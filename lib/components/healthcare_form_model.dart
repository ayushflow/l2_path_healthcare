import '/flutter_flow/flutter_flow_util.dart';
import 'healthcare_form_widget.dart' show HealthcareFormWidget;
import 'package:l1_path_input_3bzmti/components/basic_dropdown_widget.dart'
    as l1_path_input_3bzmti;
import 'package:l1_path_input_3bzmti/components/basic_text_field_widget.dart'
    as l1_path_input_3bzmti;
import 'package:l1_path_input_3bzmti/flutter_flow/flutter_flow_util.dart'
    as l1_path_input_3bzmti_util
    show wrapWithModel, createModel, FlutterFlowDynamicModels;
import 'package:l1_path_presentation_8mptqy/components/basic_button_widget.dart'
    as l1_path_presentation_8mptqy;
import 'package:l1_path_presentation_8mptqy/flutter_flow/flutter_flow_util.dart'
    as l1_path_presentation_8mptqy_util
    show wrapWithModel, createModel, FlutterFlowDynamicModels;
import 'package:ff_theme/flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HealthcareFormModel extends FlutterFlowModel<HealthcareFormWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for BasicDropdown component.
  late l1_path_input_3bzmti.BasicDropdownModel basicDropdownModel;
  // Model for BasicTextField component.
  late l1_path_input_3bzmti.BasicTextFieldModel basicTextFieldModel;
  // Model for BasicButton component.
  late l1_path_presentation_8mptqy.BasicButtonModel basicButtonModel;

  @override
  void initState(BuildContext context) {
    basicDropdownModel = l1_path_input_3bzmti_util.createModel(
        context, () => l1_path_input_3bzmti.BasicDropdownModel());
    basicTextFieldModel = l1_path_input_3bzmti_util.createModel(
        context, () => l1_path_input_3bzmti.BasicTextFieldModel());
    basicButtonModel = l1_path_presentation_8mptqy_util.createModel(
        context, () => l1_path_presentation_8mptqy.BasicButtonModel());
  }

  @override
  void dispose() {
    basicDropdownModel.dispose();
    basicTextFieldModel.dispose();
    basicButtonModel.dispose();
  }
}
