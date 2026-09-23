import 'package:anime_verse/Widgets/gradient_background.dart';
import 'package:flutter/material.dart';

class AppScaffold extends StatelessWidget {
  final PreferredSizeWidget? appBar;
  final Widget body;

  const AppScaffold({
    super.key,
    this.appBar,
    required this.body
});

  @override
  Widget build(BuildContext context) {
    return GradientBackground(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: appBar,
          body: body
        )
    );
  }

}