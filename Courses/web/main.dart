import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:ngcomponents/angular_components.dart';
import 'package:Courses/app_component.template.dart' as ng;

import 'main.template.dart' as self;

// Example of a [root injector](https://angulardart.xyz/guide/dependency-injection#root-injector-providers)
// [popupModule] is used in [MaterialTooltipDirective]
@GenerateInjector([popupModule, routerProvidersHash])
final InjectorFactory rootInjector = self.rootInjector$Injector;

void main() {
  runApp(ng.AppComponentNgFactory, createInjector: rootInjector);
}
