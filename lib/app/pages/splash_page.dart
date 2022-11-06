import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/core/ui/styles/button_styles.dart';
import 'package:fwc_album_app/app/core/ui/styles/text_styles.dart';
import 'package:fwc_album_app/app/core/ui/widgets/button.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Page'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyles.i.primaryButton,
            child: const Text('Salvar'),
          ),
          OutlinedButton(
            onPressed: () {},
            style: ButtonStyles.i.primaryOutlineButton,
            child: const Text('Salvar'),
          ),
          TextField(),
          Button(
            onPressed: () {},
            style: ButtonStyles.i.primaryButton,
            labelStyle: context.textStyles.textPrimaryFontBold,
            label: 'Salvar',
          ),
        ],
      )),
    );
  }
}
