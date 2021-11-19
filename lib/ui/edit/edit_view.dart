import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'edit_viewmodel.dart';

class EditView extends StatelessWidget {
  const EditView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<EditViewModel>.reactive(
      builder: (context, model, child) => Scaffold(),
      viewModelBuilder: () => EditViewModel(),
    );
  }
}
