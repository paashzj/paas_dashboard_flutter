import 'package:paas_dashboard_flutter/eval/eval_service.dart';

void main() async {
  EvalService.evalPiece('''
      print(openApiSyncDebug.helloWorld());
      print(openApiSyncDebug.echo("Hi!"));
    ''');
}
