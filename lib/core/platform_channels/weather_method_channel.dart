
// class WeatherMethodChannel {
//   static const _channel = MethodChannel('weather_module/weather');

//   Future<String?> get({required MethodChannelData methodChannelData}) async {
//     try {
//       final result = await _channel.invokeMethod<Map<Object?, Object?>>(
//           methodChannelData.getMethodName());
//       return result?[methodChannelData.getDataKey()] as String;
//     } catch (_) {
//       return null;
//     }
//   }

//   Future<void> onDismissed() {
//     return _channel.invokeMethod<void>('dismiss');
//   }
// }

// enum MethodChannelData {
//   cityName,
// }

// extension MethodChannelDataExtension on MethodChannelData {
//   String getMethodName() {
//     switch (this) {
//       case MethodChannelData.cityName:
//         return 'getCityName';
//     }
//   }

//   String getDataKey() {
//     switch (this) {
//       case MethodChannelData.cityName:
//         return 'city_name';
//     }
//   }
// }
