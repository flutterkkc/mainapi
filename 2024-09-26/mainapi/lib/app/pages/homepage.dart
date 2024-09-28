import 'package:flutter/material.dart';

import '../utility/ucon.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Map<String, String>> data = [
    {
      'name': 'ดำ',
      'department': 'ซ่อม',
      'machine': 'เครื่องตัด',
      'problem': 'เสีย',
      'tel': '0917766321'
    },
    {
      'name': 'แดง',
      'department': 'โรงงาน',
      'machine': 'เครื่องตัด',
      'problem': 'เสีย',
      'tel': '0917766321'
    },
    {
      'name': 'ดำ',
      'department': 'ซ่อม',
      'machine': 'เครื่องตัด',
      'problem': 'เสีย',
      'tel': '0917766321'
    },
    {
      'name': 'ขาว',
      'department': 'โรงงาน',
      'machine': 'เครื่องตัด',
      'problem': 'เสีย',
      'tel': '0917766321'
    },
    {
      'name': 'ดำ',
      'department': 'ซ่อม',
      'machine': 'เครื่องตัด',
      'problem': 'เสีย',
      'tel': '0917766321'
    },
    {
      'name': 'แดง',
      'department': 'โรงงาน',
      'machine': 'เครื่องตัด',
      'problem': 'เสีย',
      'tel': '0917766321'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(Ucon.cAppName),
        titleTextStyle: const TextStyle(fontSize: 12),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
            alignment: Alignment.topRight,
          )
        ],
      ),
      body: wdDataTable(),
    );
  }

  Widget wdDataTable() {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: FittedBox(
        child: DataTable(
            border: TableBorder.all(width: 1),
            columns: [
              DataColumn(
                  label: Text(
                'ชื่อ',
                style: Ucon().uTextStyle25(),
              )),
              DataColumn(
                label: Text('แผนก', style: Ucon().uTextStyle25()),
              ),
              DataColumn(
                label: Text('เครื่องจักร', style: Ucon().uTextStyle25()),
              ),
              DataColumn(
                label: Text('ปัญหา', style: Ucon().uTextStyle25()),
              ),
              DataColumn(
                label: Text('เบอร์โทร', style: Ucon().uTextStyle25()),
              )
            ],
            rows: data
                .map((value) => DataRow(cells: [
                      DataCell(Text(
                        value['name']!, style: Ucon().uTextStyle25w500(),)
                      ),
                      DataCell(Text(
                        value['department']!, style: Ucon().uTextStyle25w500(),) 
                      ),                    
                      DataCell(Text(
                        value['machine']!,style: Ucon().uTextStyle25w500(),)
                      ),
                      DataCell(Text(
                        value['problem']!, style: Ucon().uTextStyle25w500(),)
                     ),
                      DataCell(Text(
                        value['tel']!, style: Ucon().uTextStyle25w500(),)
                      ),
                    ])).toList()),
      ),
    );
  }
}
