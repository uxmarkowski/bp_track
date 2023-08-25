import 'package:flutter/material.dart';
import 'package:intro_screen_onboarding_flutter/introduction.dart';
import 'package:intro_screen_onboarding_flutter/introscreenonboarding.dart';

class ObocardingSTL extends StatelessWidget {
  const ObocardingSTL({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    final List<Introduction> list = [
      Introduction(
        title: 'Добро пожаловать \nв BPTrack',
        subTitle: 'BPTrack - это простой и надежный помощник, который поможет эффективно следить за вашим артериальным давлением. ',
        imageUrl: 'lib/assets/onboard1.png',
      ),
      Introduction(
        title: 'Полезные функции',
        subTitle: 'Наши графики помогут вам понять, как давление влияет на ваше самочувствие, а напоминания помогут не пропустить замеры.',
        imageUrl: 'lib/assets/onboard2.png',
      ),
      Introduction(
        title: 'Как правильно измерять давление',
        subTitle: 'Сядьте на стул с поддержкой для спины, опустите руку на стол, чтобы локоть был на уровне сердца.\n\nВажно: приложение не измеряет давление - сделать это можно с помощью тонометра.',
        imageUrl: 'lib/assets/onboard3.png',
      ),
      Introduction(
        title: 'Дневник давления',
        subTitle: 'Ведите дневник своих показателей артериального давления – это ваш шаг к заботе о здоровье.',
        imageUrl: 'lib/assets/onboard4.png',
      ),
    ];

    return IntroScreenOnboarding(
      introductionList: list,
      backgroudColor: Colors.white,
      onTapSkipButton: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (context) => HomePage(),
        //   ), //MaterialPageRoute
        // );
      },
    );
  }
}
