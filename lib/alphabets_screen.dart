import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'reusable_card.dart';
import 'icon_content.dart';
import 'alpha_view.dart';

class AlphabetsScreen extends StatefulWidget {
  @override
  _AlphabetsScreenState createState() => _AlphabetsScreenState();
}

class _AlphabetsScreenState extends State<AlphabetsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'تعليم اللغه العربيه',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Column (
        children: [
          Expanded(
            child: Row (
              children: [
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '01',
                            alphabet: 'أ',
                            alphaData: 'أسد',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'أ',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '02',
                            alphabet: 'ب',
                            alphaData: '  بطه',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ب',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '03',
                            alphabet: 'ت',
                            alphaData: '  تفاحة',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ت',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '04',
                            alphabet: 'ث',
                            alphaData: 'ثعبان',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ث',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '05',
                            alphabet: 'ج',
                            alphaData: 'جمل',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ج',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row (
              children: [
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '06',
                            alphabet: 'ح',
                            alphaData: 'حمار',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ح',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '07',
                            alphabet: 'خ',
                            alphaData: 'خروف  ',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'خ',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '08',
                            alphabet: 'د',
                            alphaData: 'دجاجه',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'د',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '09',
                            alphabet: 'ذ',
                            alphaData: 'ذبابه',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ذ',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '10',
                            alphabet: 'ر',
                            alphaData: 'رجل  ',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ر',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row (
              children: [
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '11',
                            alphabet: 'ز',
                            alphaData: 'زرافه',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ز',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '12',
                            alphabet: 'س',
                            alphaData: 'سياره',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'س',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '13',
                            alphabet: 'ش',
                            alphaData: 'شوكه',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ش',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '14',
                            alphabet: 'ص',
                            alphaData: 'صندوق',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ص',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '15',
                            alphabet: 'ض',
                            alphaData: 'ضفدع',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ض',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row (
              children: [
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '16',
                            alphabet: 'ط',
                            alphaData: 'طاووس',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ط',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '17',
                            alphabet: 'ظ',
                            alphaData: 'ظرف',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ظ',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '18',
                            alphabet: 'ع',
                            alphaData: 'عنب',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ع',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '19',
                            alphabet: 'غ',
                            alphaData: 'غيوم',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'غ',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '20',
                            alphabet: 'ف',
                            alphaData: 'فيل',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ف',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row (
              children: [
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '21',
                            alphabet: 'ق',
                            alphaData: 'قارب',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ق',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '22',
                            alphabet: 'ك',
                            alphaData: 'كلب',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ك',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '23',
                            alphabet: 'ل',
                            alphaData: 'ليمون',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ل',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '24',
                            alphabet: 'م',
                            alphaData: 'منظار',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'م',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '25',
                            alphabet: 'ن',
                            alphaData: 'نجمه',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ن',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row (
              children: [
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '26',
                            alphabet: 'ه',
                            alphaData: 'هدهد',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ه',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '27',
                            alphabet: 'و',
                            alphaData: 'ورقه',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'و',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    onPress: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => AlphaView(
                            imgNumber: '28',
                            alphabet: 'ي',
                            alphaData: 'يمامه',
                          ),
                        ),
                      );
                    },
                    childCard: IconContent(
                      label: 'ي',
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
      );
  }
}
