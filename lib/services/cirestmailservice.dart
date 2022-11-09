part of 'services.dart';

class EmailService {
  static Future<http.Response> sendmail(String email) {
    return http.post(Uri.https(Const.baseUrl, "/api/mahasiswa/sendmail"),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
          'AFL-API-KEY': 'AFL_CloudComp',
        },
        body: jsonEncode(<String, dynamic>{
          'email': email,
        }));
  }
}
