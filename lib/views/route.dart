
import 'package:get/get.dart';
import 'package:sutrak/views/splash/splash.dart';
import 'package:sutrak/views/walkthrough/walkthrough1.dart';

const String splashScreen = '/splash-screen';
const String workThrough1 = '/work-through-1';

List<GetPage> getPage = [
  GetPage(name: splashScreen, page:() => Splash()),
  GetPage(name: workThrough1, page:() => Walkthrough1()),
];