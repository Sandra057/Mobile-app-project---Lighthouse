import '/flutter_flow/flutter_flow_util.dart';
import 'all_chats_investor_widget.dart' show AllChatsInvestorWidget;
import 'package:flutter/material.dart';

class AllChatsInvestorModel extends FlutterFlowModel<AllChatsInvestorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
