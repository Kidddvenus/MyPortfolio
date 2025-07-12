class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Flutter Course',
    organization: 'Simplilearn',
    date: 'JUNE 2025',
    skills: 'Flutter . Dart',
    credential:  'https://www.simplilearn.com/skillup-certificate-landing?token=eyJjb3Vyc2VfaWQiOiIyMjk3IiwiY2VydGlmaWNhdGVfdXJsIjoiaHR0cHM6XC9cL2NlcnRpZmljYXRlcy5zaW1wbGljZG4ubmV0XC9zaGFyZVwvODQ1MDQ4MV82MTg4OTgzMTc0OTU2MDk3MTMxMC5wbmciLCJ1c2VybmFtZSI6IlJlZ2dpZSBPbW9uZGkgRXJpY2sgIn0&referrer=https%3A%2F%2Fcertificates.simplicdn.net%2Fshare%2F8450481_61889831749560971310.png',
  ),
  CertificateModel(
    name: 'Machine Learning with Python',
    organization: 'FreeCodeCamp',
    date: 'JULY 2024',
    skills: 'Machine Learning',
    credential:  'https://www.freecodecamp.org/certification/Reggieerick/machine-learning-with-python-v7',
  ),
  CertificateModel(
    name: 'Data Analysis with Python',
    organization: 'FreeCodeCamp',
    date: 'OCTOBER 2023',
    skills: 'Data Analysis',
    credential:  'https://www.freecodecamp.org/certification/Reggieerick/data-analysis-with-python-v7',
  ),
  CertificateModel(
    name: 'CyberSecurity Essentials',
    organization: 'Cisco Networking Academy',
    date: 'AUGUST 2023',
    skills: 'Cybersecurity Essentials',
    credential:  'https://www.linkedin.com/in/reggie-omondi-1052b0275/details/certifications/1751994271083/single-media-viewer/?profileId=ACoAAEMkI5UBhY_x93pwtdPSXT9hTEBI_FboxXs',
  ),

];
