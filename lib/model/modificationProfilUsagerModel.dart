// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ModificationProfilUsagerPageModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for SwitchListTile widget.
  bool? switchListTileValue;

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
  }
}
