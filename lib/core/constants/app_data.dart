import 'package:flutter/material.dart';

@immutable

///this class contains static datas for the app
class AppData {
  ///this is the list of tab names
  static const List<String> tabs = [
    'Latest',
    'SSLC',
    'Plus Two',
    'Degree',
    'Post Graduation',
    'PhD',
  ];

  ///newsItems contains news title, image and the description of the newses
  static const List<Map<String, String>> newsItems = [
    {
      'title': 'SSLC Exam Results Announced',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'The importance and antiquity of education in Kerala are underscored by the states ranking as among the most literate in the country. The educational transformation of Kerala was triggered by the efforts of the Church Mission Society missionaries, who were the pioneers that promoted mass education in Kerala, in the early decades of the 19th century.[1][2][3][4][5] The local dynastic precursors of modern-day Kerala, primarily the Travancore Royal Family, the Nair Service Society,[6] Sree Narayana Dharma Paripalana Yogam[7] (SNDP Yogam), and Muslim Educational Society (MES),[8] also made significant contribution to the progress on education in Kerala.[9] Local schools were known by the general word kalaris, some of which taught martial arts, but other village schools run by Ezhuthachans were for imparting general education. Christian missionaries and British rule brought the modern school education system to Kerala. Ezhuthu palli was the name used in earlier times. The word was derived from the schools run by the Buddhist monasteries.[10] For centuries, villages used to set up an ezhuthupally or ashan pallikoodam with one or two teachers. Students used to go this school from nearby areas and learn languages, literature, mathematics, grammar etc.[11] After completing this, students may continue study about specific subjects such as ayurveda, astrology, accounting etc. Censuses during the 1800s showed that Travancore, Cochin, and Kannur areas have many such schools.[12]',
    },
    {
      'title': 'Plus Two Science Stream Achievements',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'Students of the Plus Two science stream have achieved remarkable success this year.',
    },
    {
      'title': 'Degree Admissions Open',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'Admissions for various degree courses are now open. Apply before the deadline.',
    },
    {
      'title': 'SSLC Exam Results Announced',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'The importance and antiquity of education in Kerala are underscored by the states ranking as among the most literate in the country. The educational transformation of Kerala was triggered by the efforts of the Church Mission Society missionaries, who were the pioneers that promoted mass education in Kerala, in the early decades of the 19th century.[1][2][3][4][5] The local dynastic precursors of modern-day Kerala, primarily the Travancore Royal Family, the Nair Service Society,[6] Sree Narayana Dharma Paripalana Yogam[7] (SNDP Yogam), and Muslim Educational Society (MES),[8] also made significant contribution to the progress on education in Kerala.[9] Local schools were known by the general word kalaris, some of which taught martial arts, but other village schools run by Ezhuthachans were for imparting general education. Christian missionaries and British rule brought the modern school education system to Kerala. Ezhuthu palli was the name used in earlier times. The word was derived from the schools run by the Buddhist monasteries.[10] For centuries, villages used to set up an ezhuthupally or ashan pallikoodam with one or two teachers. Students used to go this school from nearby areas and learn languages, literature, mathematics, grammar etc.[11] After completing this, students may continue study about specific subjects such as ayurveda, astrology, accounting etc. Censuses during the 1800s showed that Travancore, Cochin, and Kannur areas have many such schools.[12]',
    },
    {
      'title': 'Plus Two Science Stream Achievements',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'Students of the Plus Two science stream have achieved remarkable success this year.',
    },
    {
      'title': 'SSLC Exam Results Announced',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'The importance and antiquity of education in Kerala are underscored by the states ranking as among the most literate in the country. The educational transformation of Kerala was triggered by the efforts of the Church Mission Society missionaries, who were the pioneers that promoted mass education in Kerala, in the early decades of the 19th century.[1][2][3][4][5] The local dynastic precursors of modern-day Kerala, primarily the Travancore Royal Family, the Nair Service Society,[6] Sree Narayana Dharma Paripalana Yogam[7] (SNDP Yogam), and Muslim Educational Society (MES),[8] also made significant contribution to the progress on education in Kerala.[9] Local schools were known by the general word kalaris, some of which taught martial arts, but other village schools run by Ezhuthachans were for imparting general education. Christian missionaries and British rule brought the modern school education system to Kerala. Ezhuthu palli was the name used in earlier times. The word was derived from the schools run by the Buddhist monasteries.[10] For centuries, villages used to set up an ezhuthupally or ashan pallikoodam with one or two teachers. Students used to go this school from nearby areas and learn languages, literature, mathematics, grammar etc.[11] After completing this, students may continue study about specific subjects such as ayurveda, astrology, accounting etc. Censuses during the 1800s showed that Travancore, Cochin, and Kannur areas have many such schools.[12]',
    },
    {
      'title': 'Plus Two Science Stream Achievements',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'Students of the Plus Two science stream have achieved remarkable success this year.',
    },
    {
      'title': 'SSLC Exam Results Announced',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'The importance and antiquity of education in Kerala are underscored by the states ranking as among the most literate in the country. The educational transformation of Kerala was triggered by the efforts of the Church Mission Society missionaries, who were the pioneers that promoted mass education in Kerala, in the early decades of the 19th century.[1][2][3][4][5] The local dynastic precursors of modern-day Kerala, primarily the Travancore Royal Family, the Nair Service Society,[6] Sree Narayana Dharma Paripalana Yogam[7] (SNDP Yogam), and Muslim Educational Society (MES),[8] also made significant contribution to the progress on education in Kerala.[9] Local schools were known by the general word kalaris, some of which taught martial arts, but other village schools run by Ezhuthachans were for imparting general education. Christian missionaries and British rule brought the modern school education system to Kerala. Ezhuthu palli was the name used in earlier times. The word was derived from the schools run by the Buddhist monasteries.[10] For centuries, villages used to set up an ezhuthupally or ashan pallikoodam with one or two teachers. Students used to go this school from nearby areas and learn languages, literature, mathematics, grammar etc.[11] After completing this, students may continue study about specific subjects such as ayurveda, astrology, accounting etc. Censuses during the 1800s showed that Travancore, Cochin, and Kannur areas have many such schools.[12]',
    },
    {
      'title': 'Plus Two Science Stream Achievements',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'Students of the Plus Two science stream have achieved remarkable success this year.',
    },
    {
      'title': 'SSLC Exam Results Announced',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'The importance and antiquity of education in Kerala are underscored by the states ranking as among the most literate in the country. The educational transformation of Kerala was triggered by the efforts of the Church Mission Society missionaries, who were the pioneers that promoted mass education in Kerala, in the early decades of the 19th century.[1][2][3][4][5] The local dynastic precursors of modern-day Kerala, primarily the Travancore Royal Family, the Nair Service Society,[6] Sree Narayana Dharma Paripalana Yogam[7] (SNDP Yogam), and Muslim Educational Society (MES),[8] also made significant contribution to the progress on education in Kerala.[9] Local schools were known by the general word kalaris, some of which taught martial arts, but other village schools run by Ezhuthachans were for imparting general education. Christian missionaries and British rule brought the modern school education system to Kerala. Ezhuthu palli was the name used in earlier times. The word was derived from the schools run by the Buddhist monasteries.[10] For centuries, villages used to set up an ezhuthupally or ashan pallikoodam with one or two teachers. Students used to go this school from nearby areas and learn languages, literature, mathematics, grammar etc.[11] After completing this, students may continue study about specific subjects such as ayurveda, astrology, accounting etc. Censuses during the 1800s showed that Travancore, Cochin, and Kannur areas have many such schools.[12]',
    },
    {
      'title': 'Plus Two Science Stream Achievements',
      'image':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5f/University_of_Kerala.jpg/1600px-University_of_Kerala.jpg?20180312030241', // Replace with actual image URL
      'description':
          'Students of the Plus Two science stream have achieved remarkable success this year.',
    },
  ];
}
