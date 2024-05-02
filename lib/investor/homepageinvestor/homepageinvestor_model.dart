import '/flutter_flow/flutter_flow_util.dart';
import '/pages/navbar/ihome/ihome_widget.dart';
import 'homepageinvestor_widget.dart' show HomepageinvestorWidget;
import 'package:flutter/material.dart';

class HomepageinvestorModel extends FlutterFlowModel<HomepageinvestorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for ihome component.
  late IhomeModel ihomeModel;

  @override
  void initState(BuildContext context) {
    ihomeModel = createModel(context, () => IhomeModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    ihomeModel.dispose();
  }
}
