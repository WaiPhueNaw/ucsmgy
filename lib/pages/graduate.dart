import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class GraduatePage extends StatelessWidget {
  GraduatePage({super.key});

  final Color csColor = Colors.cyan;
  final Color ctColor = Colors.deepOrangeAccent;
  final Color mColor = Colors.deepPurpleAccent;
  final Color mmColor = Colors.green;

  final Map<String, String> _burmeseNumerals = {
    '0': '၀',
    '1': '၁',
    '2': '၂',
    '3': '၃',
    '4': '၄',
    '5': '၅',
    '6': '၆',
    '7': '၇',
    '8': '၈',
    '9': '၉',
  };

  String _convertNumberToBurmese(int number) {
    return number
        .toString()
        .split('')
        .map((digit) => _burmeseNumerals[digit] ?? digit)
        .join('');
  }

  @override
  Widget build(BuildContext context) {
    final List<BarChartGroupData> studentData = [
      BarChartGroupData(
        x: 0,
        barRods: [
          BarChartRodData(toY: 85, color: csColor),
          BarChartRodData(toY: 18, color: ctColor),
          BarChartRodData(toY: 0, color: mColor),
          BarChartRodData(toY: 0, color: mmColor),
        ],
        showingTooltipIndicators: [0],
      ),
      BarChartGroupData(
        x: 1,
        barRods: [
          BarChartRodData(toY: 67, color: csColor),
          BarChartRodData(toY: 5, color: ctColor),
          BarChartRodData(toY: 0, color: mColor),
          BarChartRodData(toY: 0, color: mmColor),
        ],
      ),
      BarChartGroupData(
        x: 2,
        barRods: [
          BarChartRodData(toY: 70, color: csColor),
          BarChartRodData(toY: 6, color: ctColor),
          BarChartRodData(toY: 4, color: mColor),
          BarChartRodData(toY: 0, color: mmColor),
        ],
      ),
      BarChartGroupData(
        x: 3,
        barRods: [
          BarChartRodData(toY: 0, color: csColor),
          BarChartRodData(toY: 0, color: ctColor),
          BarChartRodData(toY: 0, color: mColor),
          BarChartRodData(toY: 0, color: mmColor),
        ],
      ),
      BarChartGroupData(
        x: 4,
        barRods: [
          BarChartRodData(toY: 12, color: csColor),
          BarChartRodData(toY: 2, color: ctColor),
          BarChartRodData(toY: 0, color: mColor),
          BarChartRodData(toY: 0, color: mmColor),
        ],
      ),
    ];

    Widget getTitles(double value, TitleMeta meta) {
      const style = TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 12,
      );

      String text;
      switch (value.toInt()) {
        case 0:
          text = '၂၀၁၇-၂၀၁၈';
          break;
        case 1:
          text = '၂၀၁၈-၂၀၁၉';
          break;
        case 2:
          text = '၂၀၁၉-၂၀၂၀';
          break;
        case 3:
          text = '၂၀၂၀-၂၀၂၁';
          break;
        case 4:
          text = '၂၀၂၁-၂၀၂၂';
          break;
        default:
          text = '';
      }

      return SideTitleWidget(
        axisSide: meta.axisSide,
        space: 10,
        child: Transform.rotate(
          angle: -math.pi / 2.5,
          child: Text(text, style: style),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 45, 106, 113),
        centerTitle: true,
        title: FittedBox(
          fit: BoxFit.scaleDown,
          child: Row(
            children: [
              Image.asset("assets/img/thapana_logo.png", height: 40, width: 40),
              SizedBox(width: 10),
              Text(
                "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(width: 10),
              Image.asset("assets/img/uni_logo.png", height: 40, width: 40),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color:
                        Colors.white, // The background color of the container
                    border: const Border(
                      // Define the borders for the left, right, and bottom sides
                      left: BorderSide(color: Colors.blue, width: 2),
                      right: BorderSide(color: Colors.blue, width: 2),
                      bottom: BorderSide(color: Colors.blue, width: 2),
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      const BoxShadow(
                        color: Color.fromARGB(255, 227, 218, 140),
                        offset: Offset(0, 1),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                      BoxShadow(
                        color: Colors.cyan.withOpacity(
                          0.3,
                        ), // A semi-transparent purple color
                        offset: const Offset(
                          -4,
                          4,
                        ), // Shifts the shadow to the bottom-left
                        blurRadius: 10,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          const Text(
                            'ဘာသာရပ်အလိုက်၊ပညာသင်နှစ်အလိုက် ',
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                           const Text(
                        'မွေးထုတ်အင်အား(၅နှစ်တာ)',
                        style: TextStyle(
                          fontSize: 14,
                          //fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                        ],
                      ),
                    ],
                  ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: AspectRatio(
                aspectRatio: 0.55,
                child: Card(
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            _buildLegendItem(csColor, 'ကွန်ပျူတာသိပ္ပံ'),
                            _buildLegendItem(ctColor, 'ကွန်ပျူတာနည်းပညာ'),
                            _buildLegendItem(mColor, 'မဟာကွန်ပျူတာသိပ္ပံ'),
                            _buildLegendItem(mmColor, 'မဟာကွန်ပျူတာနည်းပညာ'),
                            const SizedBox(height: 8.0),
                          ],
                        ),
                        const SizedBox(height: 8),
                        Expanded(
                          child: BarChart(
                            BarChartData(
                              barGroups: studentData,
                              borderData: FlBorderData(show: false),
                              barTouchData: BarTouchData(
                                touchTooltipData: BarTouchTooltipData(
                                  getTooltipItem:
                                      (group, groupIndex, rod, rodIndex) {
                                    final students = rod.toY.toInt();
                                    final majorNames = [
                                      'ကွန်ပျူတာသိပ္ပံနှင့်နည်းပညာ',
                                      'ကွန်ပျူတာသိပ္ပံ',
                                      'ကွန်ပျူတာနည်းပညာ',
                                    ];
                                    final majorName = majorNames[rodIndex];
                                    final burmeseStudents =
                                        _convertNumberToBurmese(students);
        
                                    return BarTooltipItem(
                                      ' $burmeseStudents',
                                      const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    );
                                  },
                                ),
                              ),
                              titlesData: FlTitlesData(
                                bottomTitles: AxisTitles(
                                  sideTitles: SideTitles(
                                    showTitles: true,
                                    getTitlesWidget: getTitles,
                                    reservedSize: 40,
                                  ),
                                ),
                                leftTitles: AxisTitles(
                                  sideTitles: SideTitles(
                                    showTitles: true,
                                    reservedSize: 40,
                                    getTitlesWidget: (value, meta) {
                                      final burmeseNumber =
                                          _convertNumberToBurmese(
                                        value.toInt(),
                                      );
                                      return Text(
                                        burmeseNumber,
                                        style: const TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                topTitles: const AxisTitles(
                                  sideTitles: SideTitles(showTitles: false),
                                ),
                                rightTitles: const AxisTitles(
                                  sideTitles: SideTitles(showTitles: false),
                                ),
                              ),
                              maxY: 100,
                              gridData: FlGridData(
                                show: true,
                                drawVerticalLine: true,
                                getDrawingHorizontalLine: (value) {
                                  return const FlLine(
                                    color: Color(0xffe7e8ec),
                                    strokeWidth: 1,
                                  );
                                },
                                getDrawingVerticalLine: (value) {
                                  return const FlLine(
                                    color: Color(0xffe7e8ec),
                                    strokeWidth: 1,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _buildLegendItem(Color color, String text) {
  return Row(
    children: [
      Container(
        width: 12,
        height: 12,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(2),
        ),
      ),
      const SizedBox(width: 4),
      Text(text, style: const TextStyle(fontSize: 12)),
    ],
  );
}