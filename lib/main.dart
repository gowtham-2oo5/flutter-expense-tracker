import 'package:flutter/material.dart';
import 'package:main_project/home_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    List<OnboardingPageModel> pages = [
      OnboardingPageModel(
        title: "Welcome to Expense Tracker",
        description: "Track your expenses effortlessly and manage your budget.",
        image: "assets/images/welcome.png",
        bgColor: Colors.blue,
        textColor: Colors.white,
      ),
      OnboardingPageModel(
        title: "Set Budgets",
        description: "Easily set and manage budgets for different categories.",
        image: "assets/images/budget.png",
        bgColor: Colors.green,
        textColor: Colors.white,
      ),
      OnboardingPageModel(
        title: "Get Insights",
        description: "View detailed reports on your spending habits.",
        image: "assets/images/insights.png",
        bgColor: Colors.purple,
        textColor: Colors.white,
      ),
      OnboardingPageModel(
        title: "Achieve Your Goals",
        description: "Take control of your finances and achieve your financial goals.",
        image: "assets/images/goals.png",
        bgColor: Colors.orange,
        textColor: Colors.white,
      ),
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: OnboardingPage(
            pages: pages,
        )
    );
  }
}