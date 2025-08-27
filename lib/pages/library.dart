import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class LibraryPage extends StatelessWidget {
  const LibraryPage({super.key});

  static const Map<String, String> _burmeseNumerals = {
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

  String _convertToBurmeseNumerals(double value) {
    final String numberString = value.toStringAsFixed(0);
    final StringBuffer burmeseString = StringBuffer();
    for (int i = 0; i < numberString.length; i++) {
      final String char = numberString[i];
      if (_burmeseNumerals.containsKey(char)) {
        burmeseString.write(_burmeseNumerals[char]);
      } else {
        burmeseString.write(char);
      }
    }
    return burmeseString.toString();
  }

  final List<FlSpot> sampleSpots = const [
    FlSpot(0, 17),
    FlSpot(1, 2686),
    FlSpot(2, 254),
    FlSpot(3, 57),
    FlSpot(4, 27),
    FlSpot(5, 16),
    FlSpot(6, 29),
    FlSpot(7, 113),
    FlSpot(8, 514),
    FlSpot(9, 2384),
    FlSpot(10, 1094),
    FlSpot(11, 100),
  ];

  @override
  Widget build(BuildContext context) {
    double maxX = sampleSpots.length - 1.0;
    double maxY =
        sampleSpots.map((spot) => spot.y).reduce((a, b) => a > b ? a : b) + 200;

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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: Colors.white, // The background color of the container
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
                        'စာကြည့်တိုက်ရှိစာအုပ်စာရင်း ',
                        style: TextStyle(
                          fontSize: 15,
                          //fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Expanded(
              child: LineChart(
                LineChartData(
                  gridData: FlGridData(
                    show: true,
                    drawVerticalLine: true,
                    getDrawingHorizontalLine: (value) {
                      return FlLine(
                        color: Colors.grey.withOpacity(0.3),
                        strokeWidth: 1,
                      );
                    },
                    getDrawingVerticalLine: (value) {
                      return FlLine(
                        color: Colors.grey.withOpacity(0.3),
                        strokeWidth: 1,
                      );
                    },
                  ),
                  titlesData: FlTitlesData(
                    show: true,
                    leftTitles: AxisTitles(
                      sideTitles: SideTitles(
                        showTitles: true,
                        reservedSize: 30,
                        getTitlesWidget: (value, meta) {
                          final String burmeseNumber =
                              _convertToBurmeseNumerals(value);
                          return Text(
                            burmeseNumber,
                            style: const TextStyle(fontSize: 10),
                          );
                        },
                      ),
                    ),
                    bottomTitles: AxisTitles(
                      sideTitles: SideTitles(
                        showTitles: true,
                        reservedSize: 60,
                        // margin: 8,
                        // fitInside: SideTitleFitInsideData(enabled: true, distance: 1),
                        getTitlesWidget: (value, meta) {
                          String label = '';
                          switch (value.toInt()) {
                            case 0:
                              label = 'သိမှတ်စရာ';
                              break;
                            case 1:
                              label = 'သုတ/ရသစာပေ';
                              break;
                            case 2:
                              label = ' မှတ်တမ်း';
                              break;
                            case 3:
                              label = 'ဥပဒေ';
                              break;
                            case 4:
                              label = 'လမ်းညွှန်ချက် ';
                              break;
                            case 5:
                              label = 'နှီးနှောဖလှယ်ပွဲ ';
                              break;
                            case 6:
                              label = 'စည်းမျဉ်း/လက်စွဲ';
                              break;
                            case 7:
                              label = ' ဝန်ထမ်းကျင့်ဝတ်';
                              break;
                            case 8:
                              label = '  သန်းခေါင်စာရင်း';
                              break;
                            case 9:
                              label = 'Reference';
                              break;
                            case 10:
                              label = 'Text Book';
                              break;
                            case 11:
                              label = 'Conference';
                              break;
                            
                          }

                          return Transform.rotate(
                            angle: -0.6, // ~ -28.6 degrees in radians
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                label,
                                style: const TextStyle(fontSize: 10),
                              ),
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
                  borderData: FlBorderData(
                    show: true,
                    border: Border.all(
                      color: const Color(0xff37434d),
                      width: 1,
                    ),
                  ),
                  minX: 0,
                  maxX: maxX,
                  minY: 0,
                  maxY: maxY,
                  lineTouchData: LineTouchData(
                    touchTooltipData: LineTouchTooltipData(
                      tooltipBgColor: Colors.blueGrey.withOpacity(0.8),
                      getTooltipItems: (List<FlSpot> touchedSpots) {
                        return touchedSpots.map((FlSpot touchedSpot) {
                          final String burmeseNumber =
                              _convertToBurmeseNumerals(touchedSpot.y);
                          return LineTooltipItem(
                            burmeseNumber,
                            const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          );
                        }).toList();
                      },
                    ),
                    getTouchedSpotIndicator:
                        (LineChartBarData barData, List<int> spotIndexes) {
                          return spotIndexes.map((spotIndex) {
                            return TouchedSpotIndicatorData(
                              FlLine(
                                color: const Color.fromARGB(255, 45, 106, 113),
                                strokeWidth: 2,
                              ),
                              FlDotData(
                                getDotPainter: (spot, percent, bar, index) {
                                  return FlDotCirclePainter(
                                    radius: 8,
                                    color: Colors.blue,
                                    strokeColor: Colors.white,
                                    strokeWidth: 2,
                                  );
                                },
                              ),
                            );
                          }).toList();
                        },
                    handleBuiltInTouches: true,
                  ),
                  lineBarsData: [
                    LineChartBarData(
                      spots: sampleSpots,
                      isCurved: true,
                      color: Colors.cyan,
                      barWidth: 3,
                      isStrokeCapRound: true,
                      dotData: const FlDotData(show: true),
                      belowBarData: BarAreaData(show: false),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
