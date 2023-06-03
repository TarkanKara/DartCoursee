enum CompanyType {
  soleProprietorship("Şahıs Şirketi"),
  partnership("Ortaklık"),
  corporation("Şirket"),
  limitedLiabilityCompany("Limited Şirket");

  // Members
  final String text;
  const CompanyType(this.text);
}

void main(List<String> args) {
  CompanyType limitedLiabilityCompany = CompanyType.limitedLiabilityCompany;
  print(limitedLiabilityCompany.text);
}

// Limited Şirket