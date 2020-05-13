import 'dart:typed_data';
import 'names.dart';

/// Represents a pair of shared keys. The shared secret key rx should be used 
/// by the client to receive data from the server, whereas tx should be used 
/// for data flowing in the opposite direction.
class SessionKeys {
  final Uint8List rx, tx;

  const SessionKeys(this.rx, this.tx);
  SessionKeys.fromMap(Map<String, Uint8List> map) : this(map[Names.rx], map[Names.tx]);
}