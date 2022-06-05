/// updated : 1654188521263
/// cases : 533756272
/// todayCases : 350824
/// deaths : 6316435
/// todayDeaths : 748
/// recovered : 504689276
/// todayRecovered : 404013
/// active : 22750561
/// critical : 36668
/// casesPerOneMillion : 68476
/// deathsPerOneMillion : 810.3
/// tests : 6455215471
/// testsPerOneMillion : 814068.68
/// population : 7929571108
/// oneCasePerPeople : 0
/// oneDeathPerPeople : 0
/// oneTestPerPeople : 0
/// activePerOneMillion : 2869.08
/// recoveredPerOneMillion : 63646.48
/// criticalPerOneMillion : 4.62
/// affectedCountries : 230

class WorldStateModel {
  WorldStateModel({
      int? updated,
      int? cases,
      int? todayCases,
      int? deaths,
      int? todayDeaths,
      int? recovered,
      int? todayRecovered,
      int? active,
      int? critical,
      int? casesPerOneMillion,
      double? deathsPerOneMillion,
      int? tests,
      double? testsPerOneMillion,
      int? population,
      int? oneCasePerPeople,
      int? oneDeathPerPeople,
      int? oneTestPerPeople,
      double? activePerOneMillion,
      double? recoveredPerOneMillion,
      double? criticalPerOneMillion,
      int? affectedCountries,}){
    _updated = updated;
    _cases = cases;
    _todayCases = todayCases;
    _deaths = deaths;
    _todayDeaths = todayDeaths;
    _recovered = recovered;
    _todayRecovered = todayRecovered;
    _active = active;
    _critical = critical;
    _casesPerOneMillion = casesPerOneMillion;
    _deathsPerOneMillion = deathsPerOneMillion;
    _tests = tests;
    _testsPerOneMillion = testsPerOneMillion;
    _population = population;
    _oneCasePerPeople = oneCasePerPeople;
    _oneDeathPerPeople = oneDeathPerPeople;
    _oneTestPerPeople = oneTestPerPeople;
    _activePerOneMillion = activePerOneMillion;
    _recoveredPerOneMillion = recoveredPerOneMillion;
    _criticalPerOneMillion = criticalPerOneMillion;
    _affectedCountries = affectedCountries;
}

  WorldStateModel.fromJson(dynamic json) {
    _updated = json['updated'];
    _cases = json['cases'];
    _todayCases = json['todayCases'];
    _deaths = json['deaths'];
    _todayDeaths = json['todayDeaths'];
    _recovered = json['recovered'];
    _todayRecovered = json['todayRecovered'];
    _active = json['active'];
    _critical = json['critical'];
    _casesPerOneMillion = json['casesPerOneMillion'];
    _deathsPerOneMillion = json['deathsPerOneMillion'];
    _tests = json['tests'];
    _testsPerOneMillion = json['testsPerOneMillion'];
    _population = json['population'];
    _oneCasePerPeople = json['oneCasePerPeople'];
    _oneDeathPerPeople = json['oneDeathPerPeople'];
    _oneTestPerPeople = json['oneTestPerPeople'];
    _activePerOneMillion = json['activePerOneMillion'];
    _recoveredPerOneMillion = json['recoveredPerOneMillion'];
    _criticalPerOneMillion = json['criticalPerOneMillion'];
    _affectedCountries = json['affectedCountries'];
  }
  int? _updated;
  int? _cases;
  int? _todayCases;
  int? _deaths;
  int? _todayDeaths;
  int? _recovered;
  int? _todayRecovered;
  int? _active;
  int? _critical;
  int? _casesPerOneMillion;
  double? _deathsPerOneMillion;
  int? _tests;
  double? _testsPerOneMillion;
  int? _population;
  int? _oneCasePerPeople;
  int? _oneDeathPerPeople;
  int? _oneTestPerPeople;
  double? _activePerOneMillion;
  double? _recoveredPerOneMillion;
  double? _criticalPerOneMillion;
  int? _affectedCountries;
WorldStateModel copyWith({  int? updated,
  int? cases,
  int? todayCases,
  int? deaths,
  int? todayDeaths,
  int? recovered,
  int? todayRecovered,
  int? active,
  int? critical,
  int? casesPerOneMillion,
  double? deathsPerOneMillion,
  int? tests,
  double? testsPerOneMillion,
  int? population,
  int? oneCasePerPeople,
  int? oneDeathPerPeople,
  int? oneTestPerPeople,
  double? activePerOneMillion,
  double? recoveredPerOneMillion,
  double? criticalPerOneMillion,
  int? affectedCountries,
}) => WorldStateModel(  updated: updated ?? _updated,
  cases: cases ?? _cases,
  todayCases: todayCases ?? _todayCases,
  deaths: deaths ?? _deaths,
  todayDeaths: todayDeaths ?? _todayDeaths,
  recovered: recovered ?? _recovered,
  todayRecovered: todayRecovered ?? _todayRecovered,
  active: active ?? _active,
  critical: critical ?? _critical,
  casesPerOneMillion: casesPerOneMillion ?? _casesPerOneMillion,
  deathsPerOneMillion: deathsPerOneMillion ?? _deathsPerOneMillion,
  tests: tests ?? _tests,
  testsPerOneMillion: testsPerOneMillion ?? _testsPerOneMillion,
  population: population ?? _population,
  oneCasePerPeople: oneCasePerPeople ?? _oneCasePerPeople,
  oneDeathPerPeople: oneDeathPerPeople ?? _oneDeathPerPeople,
  oneTestPerPeople: oneTestPerPeople ?? _oneTestPerPeople,
  activePerOneMillion: activePerOneMillion ?? _activePerOneMillion,
  recoveredPerOneMillion: recoveredPerOneMillion ?? _recoveredPerOneMillion,
  criticalPerOneMillion: criticalPerOneMillion ?? _criticalPerOneMillion,
  affectedCountries: affectedCountries ?? _affectedCountries,
);
  int? get updated => _updated;
  int? get cases => _cases;
  int? get todayCases => _todayCases;
  int? get deaths => _deaths;
  int? get todayDeaths => _todayDeaths;
  int? get recovered => _recovered;
  int? get todayRecovered => _todayRecovered;
  int? get active => _active;
  int? get critical => _critical;
  int? get casesPerOneMillion => _casesPerOneMillion;
  double? get deathsPerOneMillion => _deathsPerOneMillion;
  int? get tests => _tests;
  double? get testsPerOneMillion => _testsPerOneMillion;
  int? get population => _population;
  int? get oneCasePerPeople => _oneCasePerPeople;
  int? get oneDeathPerPeople => _oneDeathPerPeople;
  int? get oneTestPerPeople => _oneTestPerPeople;
  double? get activePerOneMillion => _activePerOneMillion;
  double? get recoveredPerOneMillion => _recoveredPerOneMillion;
  double? get criticalPerOneMillion => _criticalPerOneMillion;
  int? get affectedCountries => _affectedCountries;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['updated'] = _updated;
    map['cases'] = _cases;
    map['todayCases'] = _todayCases;
    map['deaths'] = _deaths;
    map['todayDeaths'] = _todayDeaths;
    map['recovered'] = _recovered;
    map['todayRecovered'] = _todayRecovered;
    map['active'] = _active;
    map['critical'] = _critical;
    map['casesPerOneMillion'] = _casesPerOneMillion;
    map['deathsPerOneMillion'] = _deathsPerOneMillion;
    map['tests'] = _tests;
    map['testsPerOneMillion'] = _testsPerOneMillion;
    map['population'] = _population;
    map['oneCasePerPeople'] = _oneCasePerPeople;
    map['oneDeathPerPeople'] = _oneDeathPerPeople;
    map['oneTestPerPeople'] = _oneTestPerPeople;
    map['activePerOneMillion'] = _activePerOneMillion;
    map['recoveredPerOneMillion'] = _recoveredPerOneMillion;
    map['criticalPerOneMillion'] = _criticalPerOneMillion;
    map['affectedCountries'] = _affectedCountries;
    return map;
  }

}