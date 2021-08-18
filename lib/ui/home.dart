import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:github_mobile/extensions/color_extension.dart';
import 'package:github_mobile/ui/issue_detail_screen.dart';
import 'package:github_mobile/ui/theme_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:line_icons/line_icons.dart';

import 'issue_controller.dart';
import 'util/text_color.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final filteredItem = useState('open');
    final sortedItem = useState('created');
    final issuesController = ref.watch(issuesControllerProvider);
    return Scaffold(
        appBar: AppBar(
          title: const Text('Github Client'),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: DarkModeSwitch(),
            )
          ],
        ),
        body: Column(
          children: [
            _HeaderWidget(filteredItem: filteredItem, sortedItem: sortedItem),
            Expanded(
              child: Builder(
                builder: (BuildContext context) {
                  if (issuesController.refreshError) {
                    return _ErrorBody(
                        message: issuesController.errorMessage.toString());
                  } else if (issuesController.issues!.isEmpty) {
                    return const Center(child: CircularProgressIndicator());
                  }
                  return RefreshIndicator(
                      child: ListView.separated(
                        itemBuilder: (BuildContext context, int index) {
                          final issue = issuesController.issues![index];
                          ref
                              .read(issuesControllerProvider.notifier)
                              .handleScrollWithIndex(index);
                          return _IssueTile(issue: issue);
                        },
                        itemCount: issuesController.issues!.length,
                        separatorBuilder: (BuildContext context, int index) {
                          return const Divider();
                        },
                      ),
                      onRefresh: () {
                        return ref
                            .read(issuesControllerProvider.notifier)
                            .refresh();
                      });
                },
              ),
            ),
          ],
        ));
  }
}

class _HeaderWidget extends HookConsumerWidget {
  const _HeaderWidget({
    Key? key,
    required this.filteredItem,
    required this.sortedItem,
  }) : super(key: key);

  final ValueNotifier<String> filteredItem;
  final ValueNotifier<String> sortedItem;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Row(
        children: [
          DropdownButton<String>(
            elevation: 16,
            items: <String>['open', 'closed', 'all'].map((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            hint: Text(filteredItem.value),
            onChanged: (value) {
              filteredItem.value = value!;
              ref
                  .read(issuesControllerProvider.notifier)
                  .filter(filter: filteredItem.value);
            },
          ),
          const SizedBox(
            width: 20,
          ),
          DropdownButton<String>(
            elevation: 16,
            items: <String>['created', 'updated'].map((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            hint: Text(sortedItem.value),
            onChanged: (value) {
              sortedItem.value = value!;
              ref
                  .read(issuesControllerProvider.notifier)
                  .sort(sort: sortedItem.value);
            },
          ),
        ],
      ),
    );
  }
}

class DarkModeSwitch extends HookConsumerWidget {
  const DarkModeSwitch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appThemeState = ref.watch(appThemeStateNotifier);
    return Switch(
      value: appThemeState.isDarkModeEnabled,
      onChanged: (enabled) {
        if (enabled) {
          appThemeState.setDarkTheme();
        } else {
          appThemeState.setLightTheme();
        }
      },
    );
  }
}

class _IssueTile extends StatelessWidget {
  final IssueModel issue;
  const _IssueTile({Key? key, required this.issue}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => IssueDetailScreen(
                  issue: issue,
                )),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        // elevation: 1,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text('#' + issue.number.toString(),
                      style: const TextStyle(fontWeight: FontWeight.w500)),
                  const Spacer(),
                  if (issue.createdAt != null)
                    Text(issue.createdAt!.toIso8601String())
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(LineIcons.github,
                      color:
                          issue.state! == 'open' ? Colors.green : Colors.red),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(issue.title!,
                        style: const TextStyle(fontSize: 15)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              if (issue.labels != null)
                Wrap(spacing: 8, alignment: WrapAlignment.start, children: [
                  for (var label in issue.labels!)
                    Chip(
                        labelPadding: const EdgeInsets.symmetric(horizontal: 5),
                        label: Text(
                          label.name!,
                          style: TextStyle(
                              color: textColorForBackground(
                                  label.color!.toColor()),
                              fontSize: 10),
                        ),
                        backgroundColor: label.color!.toColor()),
                ])
            ],
          ),
        ),
      ),
    );
  }
}

class _ErrorBody extends HookConsumerWidget {
  const _ErrorBody({
    Key? key,
    required this.message,
  }) : super(key: key);

  final String message;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(message),
          ElevatedButton(
            onPressed: () =>
                ref.refresh(issuesControllerProvider.notifier).getIssues(),
            child: const Text("Try again"),
          ),
        ],
      ),
    );
  }
}
