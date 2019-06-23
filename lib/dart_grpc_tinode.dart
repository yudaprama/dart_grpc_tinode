library dart_grpc_tinode;

import 'model_conversion.dart';

void hiMsg(id) {
  clientMsg(
    message: clientHi(id: id),
  );
}