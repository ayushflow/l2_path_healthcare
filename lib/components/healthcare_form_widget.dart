import '/flutter_flow/flutter_flow_util.dart';
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
import 'healthcare_form_model.dart';
export 'healthcare_form_model.dart';

class HealthcareFormWidget extends StatefulWidget {
  const HealthcareFormWidget({super.key});

  @override
  State<HealthcareFormWidget> createState() => _HealthcareFormWidgetState();
}

class _HealthcareFormWidgetState extends State<HealthcareFormWidget> {
  late HealthcareFormModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HealthcareFormModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          'Healthcare Form',
          style: FlutterFlowTheme.of(context).bodyMedium.override(
                fontFamily: 'Inter',
                letterSpacing: 0.0,
              ),
        ),
        l1_path_input_3bzmti_util.wrapWithModel(
          model: _model.basicDropdownModel,
          updateCallback: () => safeSetState(() {}),
          child: l1_path_input_3bzmti.BasicDropdownWidget(),
        ),
        l1_path_input_3bzmti_util.wrapWithModel(
          model: _model.basicTextFieldModel,
          updateCallback: () => safeSetState(() {}),
          child: l1_path_input_3bzmti.BasicTextFieldWidget(),
        ),
        l1_path_presentation_8mptqy_util.wrapWithModel(
          model: _model.basicButtonModel,
          updateCallback: () => safeSetState(() {}),
          child: l1_path_presentation_8mptqy.BasicButtonWidget(),
        ),
      ],
    );
  }
}
