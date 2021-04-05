import 'package:flutter/material.dart';
import 'question.dart';



class QuizData {

  int _qNumber = 0;

  List<Question> _qData = [
    Question('أ' , 'أسد' , 'قطة' , 'بحيرة'),
    Question('ب' , 'بطه' , 'قطة' , 'ظرف'),
    Question('ت' , 'تفاحة' , 'جمل' , 'ثعبان'),
    Question('ث' , 'ثعبان' , 'طياره' , 'صندوق'),
    Question('ج' , 'جمل' , 'أسد' , 'عين'),
    Question('ح' , 'حمار' , 'دلو' , 'بحيرة'),
    Question('خ' , 'خروف' , 'هاتف' , 'جمل'),
    Question('د' , 'دجاجه' , 'طريق' , 'ورده'),
    Question('ذ' , 'ذبابه' , 'قطة' , 'شمس'),
    Question('ر' , 'رجل' , 'نقطه' , 'قطار'),
    Question('ز' , 'زرافه' , 'ثور' , 'بطريق'),
    Question('س' , 'سياره' , 'طاووس' , 'ياسر'),
    Question('ش' , 'شوكه' , 'كورة' , 'ورقه'),
    Question('ص' , 'صندوق' , 'غروب' , 'أسد'),
    Question('ض' , 'ضفدع' , 'صورة' , 'جمهور'),
    Question('ط' , 'طاووس' , 'دلو' , 'كلب'),
    Question('ظ' , 'ظرف' , 'أسد' , 'فيل'),
    Question('ع' , 'عنب' , 'دلو' , 'اسد'),
    Question('غ' , 'غيوم' , 'طائرة' , 'هدهد'),
    Question('ف' , 'فيل' , 'جمل' , 'مياه'),
    Question('ق' , 'قارب' , 'ثمرة' , 'خوخه'),
    Question('ك' , 'كلب' , 'تفاحه' , 'عين'),
    Question('ل' , 'ليمون' , 'قطة' , 'رجل'),
    Question('م' , 'منظار' , 'ورقة' , 'فيل'),
    Question('ن' , 'نجمه' , 'غراب' , 'صبار'),
    Question('ه' , 'هدهد' , 'نور' , 'ورقه'),
    Question('و' , 'ورقه' , 'ليمون' , 'بطه'),
    Question('ي' , 'يمامه' , 'كلب' , 'سياره'),
  ];

  String getQuestionAlpha () {
    return _qData[_qNumber].alpha;
  }

  String getQuestionA1 () {
    return _qData[_qNumber].a1;
  }

  String getQuestionA2 () {
    return _qData[_qNumber].a2;
  }

  String getQuestionA3 () {
    return _qData[_qNumber].a3;
  }

  String getCorrectAnswer () {
    return _qData[_qNumber].a1;
  }

  void nextQuestion () {
    if(_qNumber < _qData.length - 1)
      {
        _qNumber++;
      }
  }

  bool isFinished () {
    if(_qNumber >= _qData.length - 1)
      {
        return true;

      } else {

        return false;
    }
  }

  void reset () {
    _qNumber = 0 - 1;
  }
}