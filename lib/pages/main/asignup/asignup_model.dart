import '/flutter_flow/flutter_flow_util.dart';
import 'asignup_widget.dart' show AsignupWidget;
import 'package:flutter/material.dart';

class AsignupModel extends FlutterFlowModel<AsignupWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
