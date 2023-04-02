import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/all-screens/homescreen.dart';
 import 'package:myapp/all-screens/scan.dart';
 import 'package:myapp/all-screens/product-categories.dart';
 import 'package:myapp/all-screens/all-brands.dart';
 import 'package:myapp/all-screens/text.dart';
 import 'package:myapp/all-screens/category-listing.dart';
 import 'package:myapp/all-screens/feed-friends.dart';
 import 'package:myapp/all-screens/feed-article.dart';
 import 'package:myapp/all-screens/dashboard.dart';
 import 'package:myapp/all-screens/profile.dart';
 import 'package:myapp/all-screens/list.dart';
 import 'package:myapp/all-screens/products.dart';
 import 'package:myapp/all-screens/products-Piu.dart';
 import 'package:myapp/all-screens/stores.dart';
 import 'package:myapp/all-screens/notifications.dart';
 import 'package:myapp/all-screens/notifications-b7B.dart';
 import 'package:myapp/all-screens/notifications-3vD.dart';
 import 'package:myapp/all-screens/stores-YGd.dart';
 import 'package:myapp/all-screens/locksreen.dart';
 import 'package:myapp/all-screens/onboarding-1.dart';
 import 'package:myapp/all-screens/onboarding-2.dart';
 import 'package:myapp/all-screens/onboarding-3.dart';
 import 'package:myapp/all-screens/start.dart';
 import 'package:myapp/all-screens/sign-in.dart';
 import 'package:myapp/all-screens/sign-up.dart';
 import 'package:myapp/all-screens/selection.dart';
 import 'package:myapp/all-screens/multi-select.dart';
 import 'package:myapp/all-screens/homescreen-fKB.dart';
 import 'package:myapp/components/scan-button.dart';
 import 'package:myapp/components/app-navigation.dart';
 import 'package:myapp/components/list.dart';
 import 'package:myapp/components/subheader.dart';
 import 'package:myapp/components/browse.dart';
 import 'package:myapp/components/map.dart';
 import 'package:myapp/components/app-navigation-highlight-item.dart';
 import 'package:myapp/components/searchbar.dart';
 import 'package:myapp/components/activity-header.dart';
 import 'package:myapp/components/cover.dart';
 import 'package:myapp/components/cruelty-free.dart';
 import 'package:myapp/components/cruelty-free-badge.dart';
 import 'package:myapp/components/eco-friendly-badge.dart';
 import 'package:myapp/components/vegan-badge.dart';
 import 'package:myapp/components/eco-friendly.dart';
 import 'package:myapp/components/vegan.dart';
 import 'package:myapp/components/block.dart';
 import 'package:myapp/components/chart.dart';
 import 'package:myapp/components/reviews.dart';
 import 'package:myapp/components/brands.dart';
 import 'package:myapp/components/category-header.dart';
 import 'package:myapp/components/input-field.dart';
 import 'package:myapp/components/input-field-N5B.dart';
 import 'package:myapp/components/checkbox.dart';
 import 'package:myapp/components/icons.dart';
 import 'package:myapp/components/notification.dart';
 import 'package:myapp/components/product-category.dart';
 import 'package:myapp/components/product-category-icons.dart';
 import 'package:myapp/components/list-E6H.dart';
 import 'package:myapp/typography/typography.dart';
 import 'package:myapp/colors/colors.dart';

import 'all-screens/textWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home:  Scaffold(
		body: SingleChildScrollView(
			//child: SceneText(),
			child: TextWidget(),
		),
		),
	);
	}
}
