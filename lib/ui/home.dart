import 'package:flutter/material.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:github_mobile/extensions/color_extension.dart';
import 'package:github_mobile/ui/issue_detail_screen.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:line_icons/line_icons.dart';

import 'home_vm.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    AsyncValue<List<IssueModel>> vm = ref.watch(issuesProvider);
    return Scaffold(
        appBar: AppBar(
          title: const Text('Github Client'),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Icon(Icons.sort),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Icon(Icons.filter_alt),
            ),
          ],
        ),
        body: vm.when(data: (List<IssueModel> issues) {
          return ListView(children: [
            for (var issue in issues)
              InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => IssueDetailScreen(
                            issue: issue,
                          )),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  // elevation: 1,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('#' + issue.number.toString(),
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500)),
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
                                color: issue.state! == 'open'
                                    ? Colors.green
                                    : Colors.red),
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
                          Wrap(
                              spacing: 8,
                              alignment: WrapAlignment.start,
                              children: [
                                for (var label in issue.labels!)
                                  Chip(
                                      labelPadding: const EdgeInsets.symmetric(
                                          horizontal: 5),
                                      label: Text(
                                        label.name!,
                                        style: const TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                      backgroundColor: label.color!.toColor()),
                                const Divider()
                              ])
                      ],
                    ),
                  ),
                ),
              )
          ]);
        }, error: (Object error, StackTrace? stackTrace) {
          return Text(error.toString());
        }, loading: () {
          return const CircularProgressIndicator();
        }));
  }
}
