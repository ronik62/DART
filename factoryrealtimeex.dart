class Backend {
  String? lang;
  Backend._code(String lang) {
    if (lang == "Javascript") {
      this.lang = "Nodejs";
    } else if (lang == "Java") {
      this.lang = "SprintBoot";
    } else {
      this.lang = "Nodejs/SpringBoot";
    }
  }
  factory Backend(String lang) {
    return Backend._code(lang);
  }
}
