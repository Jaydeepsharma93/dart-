class person {
  int? age;
  bool? isActive;
  String? balance, eyecolor, gender, company, email, phone, address, name;

  person._temp(this.isActive, this.balance, this.age, this.eyecolor, this.name,
      this.gender, this.company, this.email, this.phone, this.address);

  factory person.fromMap(Map m1) {
    bool isActive = m1['isActive'];
    String balance = m1['balance'];
    int age = m1['age'];
    String eyecolor = m1['eyeColor'];
    String name = m1['name'];
    String gender = m1['gender'];
    String company = m1['company'];
    String email = m1['email'];
    String phone = m1['phone'];
    String address = m1['address'];

    person p1 = person._temp(isActive, balance, age, eyecolor, name, gender,
        company, email, phone, address);
    return p1;
  }
}
