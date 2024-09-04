class BillingHandlerEx3 {
  BillingHandlerEx3(this._dayBillings) {
    _dayBillings.removeWhere((e) => e == 0);
    _dayBillings.sort();
  }

  final List<double> _dayBillings;

  double get smallest => _dayBillings.first;

  double get greatest => _dayBillings.last;

  double get _average =>
      _dayBillings.reduce((value, element) => (value + element) / 2);

  int get daysGreaterThenAverage =>
      _dayBillings.where((e) => e > _average).length;
}
