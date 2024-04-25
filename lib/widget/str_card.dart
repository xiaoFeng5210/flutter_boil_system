import 'package:flutter/material.dart';

class StrCard extends StatelessWidget {
  const StrCard({
    super.key,
    required this.content,
  });

  final String content;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cardStyle = theme.colorScheme.primary;
    final style = theme.textTheme.displaySmall!.copyWith(
      color: theme.colorScheme.onPrimary,
    );

    return Card(
      color: cardStyle,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          content,
          style: style,
        ),
      ),
    );
  }
}
