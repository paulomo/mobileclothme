
class ForgotPasswordModel {
  String email;

  ForgotPasswordModel({this.email});

  ForgotPasswordModel.initial()
      : email = '';

  ForgotPasswordModel.fromJson(Map<String, dynamic> json) {
    email = json['email'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['email'] = this.email;
    return data;
  }
}