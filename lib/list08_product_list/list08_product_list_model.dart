import '/components/menu_item_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'list08_product_list_widget.dart' show List08ProductListWidget;
import 'package:flutter/material.dart';

class List08ProductListModel extends FlutterFlowModel<List08ProductListWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Models for menuItem dynamic component.
  late FlutterFlowDynamicModels<MenuItemModel> menuItemModels;
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for desc widget.
  FocusNode? descFocusNode;
  TextEditingController? descTextController;
  String? Function(BuildContext, String?)? descTextControllerValidator;
  // State field(s) for price widget.
  FocusNode? priceFocusNode;
  TextEditingController? priceTextController;
  String? Function(BuildContext, String?)? priceTextControllerValidator;

  @override
  void initState(BuildContext context) {
    menuItemModels = FlutterFlowDynamicModels(() => MenuItemModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    menuItemModels.dispose();
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    descFocusNode?.dispose();
    descTextController?.dispose();

    priceFocusNode?.dispose();
    priceTextController?.dispose();
  }
}
