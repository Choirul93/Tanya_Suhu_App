class PhoneNumberCode {
  int id;
  String countryName;
  String code;

  PhoneNumberCode(this.id, this.countryName, this.code);

  static List<PhoneNumberCode> getPhoneCodes() {
    return <PhoneNumberCode>[
      PhoneNumberCode(1,"Indonesia","+62"),
      PhoneNumberCode(2,"Inggris","+10"),
      PhoneNumberCode(3,"USA","+99"),
    ];
  }
}
