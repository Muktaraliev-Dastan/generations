import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:generations/src/common/routes/app_router.gr.dart';

@RoutePage()
class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: [
        HomeRoute(),
        AddRoute(),
      ],
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Theme.of(context).colorScheme.background,
            showUnselectedLabels: true,
            iconSize: 34,
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            type: BottomNavigationBarType.shifting,
            currentIndex: tabsRouter.activeIndex,
            onTap: (value) {
              tabsRouter.setActiveIndex(value);
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.abc),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.abc),
                label: "Add",
              ),
            ],
          ),
        );
      },
    );
  }
}
