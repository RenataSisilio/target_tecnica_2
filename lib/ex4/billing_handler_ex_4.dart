class BillingHandlerEx4 {
  BillingHandlerEx4(this._billings);

  final Map<String, double> _billings;

  double get total =>
      _billings.values.reduce((value, element) => value + element);

  double percentageOf(String state) => _billings.keys.contains(state)
      ? (_billings[state] ?? 0) / total * 100
      : throw '$state não pertence à lista.';
}
