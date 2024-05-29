import '/flutter_flow/flutter_flow_util.dart';
import 'menu_item_widget.dart' show MenuItemWidget;
import 'package:flutter/material.dart';

class MenuItemModel extends FlutterFlowModel<MenuItemWidget> {
  ///  Local state fields for this component.

  bool? isEditing = false;

  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
