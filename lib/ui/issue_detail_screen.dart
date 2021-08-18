import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:github_mobile/core/models/issue_model.dart';
import 'package:timeago/timeago.dart' as timeago;

class IssueDetailScreen extends StatelessWidget {
  final IssueModel issue;
  const IssueDetailScreen({Key? key, required this.issue}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      issue.title!,
                      style: const TextStyle(
                          fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: [
                        if (issue.user!.avatarUrl != null)
                          CircleAvatar(
                            backgroundImage:
                                Image.network(issue.user!.avatarUrl!).image,
                          ),
                        Chip(
                            backgroundColor: issue.state! == 'open'
                                ? Colors.green.withOpacity(0.5)
                                : Colors.red.withOpacity(0.5),
                            label: Text(issue.state!)),
                      ],
                    ),
                  ],
                ),
              ),
              const Divider(),
              if (issue.createdAt != null)
                Text(
                  timeago.format(issue.createdAt!),
                  style: const TextStyle(
                      fontSize: 14, fontWeight: FontWeight.w600),
                ),
              Expanded(child: Markdown(data: issue.body!)),
            ],
          ),
        ),
      ),
    );
  }
}
