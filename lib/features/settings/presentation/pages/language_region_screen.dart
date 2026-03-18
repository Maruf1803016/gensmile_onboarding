import 'package:flutter/material.dart';
import 'package:onboarding/features/settings/presentation/widgets/settings_widgets.dart';

class LanguageRegionScreen extends StatelessWidget {
  const LanguageRegionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SettingsSection(
      title: 'Language & Region',
      initiallyExpanded: true,
      children: [
        SettingsField(label: 'Default Language', value: '---'),
        SettingsField(label: 'Time Zone', value: '---'),
        SettingsField(label: 'Date Format', value: '---'),
      ],
    );
  }
}
