import 'package:Courses/src/components/courses/courses_component.dart';
import 'package:Courses/src/components/header/app-header.component.dart';
import 'package:Courses/src/util/route_paths.dart';
import 'package:Courses/src/util/routes.dart';
import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

// AngularDart info: https://angulardart.xyz
// Components info: https://angulardart.xyz/components
//
// (If the links still point to the old Dart-lang repo, go here:
// https://pub.dev/ngcomponents)

@Component(
    selector: 'my-app',
    templateUrl: 'app_component.html',
    directives: [routerDirectives, AppHeader, Courses],
    exports: [RoutePaths, Routes])
class AppComponent {}
