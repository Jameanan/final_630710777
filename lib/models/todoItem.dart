class TodoItem {
  final String city;
  final String country;
  final String lastUpdated;
  final double tempC;
  final double tempF;
  final double feelsLikeC;
  final double feelsLikeF;
  final double windKmph;
  final double humidty;
  final int uv;

  TodoItem({
    required this.city,
    required this.country,
    required this.lastUpdated,
    required this.tempC,
    required this.tempF,
    required this.feelsLikeC,
    required this.feelsLikeF,
    required this.windKmph,
    required this.humidty,
    required this.uv,
  });

  factory TodoItem.fromJson(Map<String, dynamic> json) {
    return TodoItem(
      city: json['City'],
      country: json['Country'],
      lastUpdated: json['LastUpdated'],
      tempC: json['tempC'],
      tempF: json['tempF'],
      feelsLikeC: json['feelsLikeC'],
      feelsLikeF: json['feelsLikeF'],
      windKmph: json['windKmph'],
      humidty: json['humidty'],
      uv: json['uv'],
    );
  }
}