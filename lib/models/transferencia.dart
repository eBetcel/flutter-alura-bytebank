class Transferencia {
  @override
  String toString() {
    return 'Transferencia{valor: $valor, numeroConta: $numeroConta}';
  }

  final double valor;
  final int numeroConta;

  Transferencia(
    this.valor,
    this.numeroConta,
  );
}
