import 'package:equatable/equatable.dart';
import 'package:ciculator/utils/settings_model.dart';

class PreferenceState extends Equatable {
  const PreferenceState(this.settings);
  final SettingsModel settings;
  @override
  List<Object?> get props => [settings];
}