class BankData {
  String? balance, eyeColor, name, gender, company, email, phone, address;
  int? age;
  bool? isActive;
  BankData(
      {this.balance,
      this.address,
      this.age,
      this.company,
      this.email,
      this.eyeColor,
      this.gender,
      this.isActive,
      this.name,
      this.phone});
  factory BankData.fromJson(Map json) {
    return BankData(
      balance: json["balance"],
      address: json['address'],
      age: json['age'],
      company: json['company'],
      email: json['email'],
      eyeColor: json['eyeColor'],
      gender: json['gender'],
      isActive: json['isActive'],
      name: json['name'],
      phone: json['phone'],
    );
  }
}
