import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class TeacherPage extends StatelessWidget {
  TeacherPage({super.key});

  final Color csColor = Colors.blue;
  final Color itColor = Colors.red;
  final Color ctColor = Colors.green;

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
        barRods: [BarChartRodData(toY: 550, color: csColor)],
        showingTooltipIndicators: [0],
      ),
      BarChartGroupData(
        x: 1,
        barRods: [
          BarChartRodData(toY: 190, color: itColor),
          BarChartRodData(toY: 250, color: ctColor),
        ],
      ),
      BarChartGroupData(
        x: 2,
        barRods: [
          BarChartRodData(toY: 320, color: itColor),
          BarChartRodData(toY: 200, color: ctColor),
        ],
      ),
      BarChartGroupData(
        x: 3,
        barRods: [
          BarChartRodData(toY: 280, color: itColor),
          BarChartRodData(toY: 180, color: ctColor),
        ],
      ),
      BarChartGroupData(
        x: 4,
        barRods: [
          BarChartRodData(toY: 280, color: itColor),
          BarChartRodData(toY: 180, color: ctColor),
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
          text = 'ပထမနှစ်';
          break;
        case 1:
          text = 'ဒုတိယနှစ်';
          break;
        case 2:
          text = 'တတိယနှစ်';
          break;
        case 3:
          text = 'စတုတ္ထနှစ်';
          break;
        case 4:
          text = 'မဟာတန်း';
          break;
        default:
          text = '';
      }

      return SideTitleWidget(
        axisSide: meta.axisSide,
        space: 8,
        child: Transform.rotate(
          angle: -math.pi / 4,
          child: Text(text, style: style),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
      automaticallyImplyLeading: false,
  backgroundColor: Colors.cyan[400],
  centerTitle: true,
  title: FittedBox(
    fit: BoxFit.scaleDown, 
    child: Row(
      children: [
        Image.asset("assets/img/thapana_logo.png", height: 40, width: 40),
              SizedBox(width: 10),
              Text(
                "ကွန်ပျူတာတက္ကသိုလ်(မကွေး)",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 10),
              Image.asset("assets/img/uni_logo.png", height: 40, width: 40),
      ],
    ),
  ),

),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: AspectRatio(
            aspectRatio: 0.5,
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
                        _buildLegendItem(csColor, 'ကွန်ပျူတာသိပ္ပံနှင့်နည်းပညာ'),
                        _buildLegendItem(itColor, 'ကွန်ပျူတာသိပ္ပံ'),
                        _buildLegendItem(ctColor, 'ကွန်ပျူတာနည်းပညာ'),
                        const SizedBox(height: 10.0),
                      ],
                    ),
                    const SizedBox(height: 16),
                    Expanded(
                      child: BarChart(
                        BarChartData(
                          barGroups: studentData,
                          borderData: FlBorderData(show: false),
                          barTouchData: BarTouchData(
                            touchTooltipData: BarTouchTooltipData(
                              getTooltipItem: (group, groupIndex, rod, rodIndex) {
                                final students = rod.toY.toInt();
                                final majorNames = [
                                  'ကွန်ပျူတာသိပ္ပံနှင့်နည်းပညာ',
                                  'ကွန်ပျူတာသိပ္ပံ',
                                  'ကွန်ပျူတာနည်းပညာ',
                                ];
                                final majorName = majorNames[rodIndex];
                                final burmeseStudents = _convertNumberToBurmese(students);

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
                                  final burmeseNumber = _convertNumberToBurmese(value.toInt());
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
                          maxY: 600,
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
