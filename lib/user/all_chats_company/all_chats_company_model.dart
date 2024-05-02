import '/flutter_flow/flutter_flow_util.dart';
import 'all_chats_company_widget.dart' show AllChatsCompanyWidget;
import 'package:flutter/material.dart';

class AllChatsCompanyModel extends FlutterFlowModel<AllChatsCompanyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
