import 'package:flutter/material.dart';
import 'package:sutrak/views/dashboard/bottom_nav/dashboard_card.dart';
import 'package:sutrak/views/dashboard/bottom_nav/dashboard_dahsboard.dart';
import 'package:sutrak/views/dashboard/bottom_nav/dashboard_setting.dart';
import 'package:sutrak/views/dashboard/bottom_nav/dashboard_wallet.dart';

class Dashboard extends StatefulWidget {
  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  final _pages = [
    DashboardDashboard(),
    DashboardWallet(),
    DashboardCard(),
    DashboardSetting(),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            onTap: (int index) {
              _currentIndex = index;
              setState(() {});
            },
            currentIndex: _currentIndex,
            selectedItemColor: Color(
              0xFF0DBE53,
            ),
            unselectedItemColor: Color(0xFF7A7A7A),
            selectedLabelStyle: const TextStyle(
              overflow: TextOverflow.visible,
            ),
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.dashboard,
                ),
                label: "Dashboard",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.wallet,
                ),
                label: "Wallet",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.card_giftcard,
                ),
                label: "Card",
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.settings,
                  ),
                  label: "Settings"),
            ]),
        body: _pages[_currentIndex],
      ),
    );
  }
}
