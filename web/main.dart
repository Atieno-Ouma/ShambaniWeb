import 'package:ShambaniWeb/app_component.dart';
import 'package:angular/angular.dart';
import 'package:firebase/firebase.dart';
void main() {
  initializeApp(
      apiKey: "AIzaSyBUcrm-9JL7X8GZOr79uSEa_MAyjqRKAcY",
      authDomain: "shambani-d2051.firebaseapp.com",
      databaseURL: "https://shambani-d2051.firebaseio.com",
      projectId: "shambani-d2051",
      storageBucket: "shambani-d2051.appspot.com");

  bootstrap(AppComponent);
}
