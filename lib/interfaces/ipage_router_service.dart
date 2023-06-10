import 'package:domain/models/core_router.dart';
import 'package:domain/models/transition_data.dart';
import 'package:flutter/material.dart';

abstract class IPageRouterService {
  late CoreRouter router;
  late int currentIndex;
  late Object? callbackResult;
  late String lastPage;
  late String onSubmit;
  late String dashboard;

  void registerRouter(CoreRouter router);
  bool changePage(String name, BuildContext context, TransitionData data,
      {Object? bindingData});
  Object getPageBindingData();
  bool clearNavigationData();
  void setPageIndex(int index);
  void backToPrevious(BuildContext context);

  void setCallbackResult(Object current);
}
