import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ScreenDocument extends ConsumerStatefulWidget {
  final String id;
  const ScreenDocument({
    Key? key,
    required this.id,
  }) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ScreenDocumentState();
}

class _ScreenDocumentState extends ConsumerState<ScreenDocument> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(widget.id),
      ),
    );
  }
}
