import 'package:edunews/core/constants/app_data.dart';
import 'package:edunews/core/extensions/typography_extension.dart';
import 'package:edunews/core/extensions/widget_extension.dart';
import 'package:flutter/material.dart';

///This is the initial screen of this app
class DashboardView extends StatefulWidget {
  /// Initializes [key] for subclasses.
  const DashboardView({super.key});

  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> with SingleTickerProviderStateMixin {
  late final TabController? _tabCtrl;

  @override
  void initState() {
    super.initState();
    _tabCtrl = TabController(
      length: AppData.tabs.length,
      vsync: this,
    );
  }

  @override
  void dispose() {
    _tabCtrl?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'EduNewsToday',
          style: const TextStyle(color: Colors.black, fontSize: 48).parisW700,
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
          ),
        ),
        centerTitle: true,
        // bottom: PreferredSize(
        //   preferredSize: const Size.fromHeight(50),
        //   child: SizedBox(
        //     height: 50,
        //     child: ListView.builder(
        //       scrollDirection: Axis.horizontal,
        //       shrinkWrap: true,
        //       itemCount: AppData.tabs.length,
        //       itemBuilder: (context, index) {
        //         return GestureDetector(
        //           onTap: () {
        //             _tabCtrl?.animateTo(index);
        //             setState(() {});
        //           },
        //           child: Container(
        //             padding: const EdgeInsets.symmetric(horizontal: 30),
        //             alignment: Alignment.center,
        //             decoration: BoxDecoration(
        //               border: Border(
        //                 bottom: BorderSide(
        //                   color: _tabCtrl?.index == index ? Colors.red : Colors.transparent,
        //                   width: 3,
        //                 ),
        //               ),
        //             ),
        //             child: Text(
        //               AppData.tabs[index],
        //               style: TextStyle(
        //                 color: _tabCtrl?.index == index ? Colors.black : Colors.black87,
        //               ),
        //             ),
        //           ),
        //         );
        //       },
        //     ),
        //   ),
        // ),
      ),
      body: Center(
        child: TabBarView(
          physics: const NeverScrollableScrollPhysics(),
          controller: _tabCtrl,
          children: AppData.tabs.map((String tab) {
            return ListView.builder(
              itemCount: AppData.newsItems.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Center(
                  child: SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Text(
                            AppData.newsItems[index]['title'] ?? '',
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 100,
                              width: 200,
                              child: Image.network(AppData.newsItems[index]['image']!),
                            ),
                            Expanded(
                              child: SizedBox(
                                child: Text(
                                  AppData.newsItems[index]['description'] ?? '',
                                  maxLines: 6,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ).pxy(x: 20),
                );
              },
            );
          }).toList(),
        ).pOnly(
          top: 20,
          bottom: 30,
        ),
      ),
    );
  }
}
