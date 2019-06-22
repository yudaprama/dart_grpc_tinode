///
//  Generated code. Do not modify.
//  source: model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthLevel extends $pb.ProtobufEnum {
  static const AuthLevel NONE = AuthLevel._(0, 'NONE');
  static const AuthLevel ANON = AuthLevel._(10, 'ANON');
  static const AuthLevel AUTH = AuthLevel._(20, 'AUTH');
  static const AuthLevel ROOT = AuthLevel._(30, 'ROOT');

  static const $core.List<AuthLevel> values = <AuthLevel>[
    NONE,
    ANON,
    AUTH,
    ROOT,
  ];

  static final $core.Map<$core.int, AuthLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuthLevel valueOf($core.int value) => _byValue[value];

  const AuthLevel._($core.int v, $core.String n) : super(v, n);
}

class InfoNote extends $pb.ProtobufEnum {
  static const InfoNote READ = InfoNote._(0, 'READ');
  static const InfoNote RECV = InfoNote._(1, 'RECV');
  static const InfoNote KP = InfoNote._(2, 'KP');

  static const $core.List<InfoNote> values = <InfoNote>[
    READ,
    RECV,
    KP,
  ];

  static final $core.Map<$core.int, InfoNote> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InfoNote valueOf($core.int value) => _byValue[value];

  const InfoNote._($core.int v, $core.String n) : super(v, n);
}

class RespCode extends $pb.ProtobufEnum {
  static const RespCode CONTINUE = RespCode._(0, 'CONTINUE');
  static const RespCode DROP = RespCode._(1, 'DROP');
  static const RespCode RESPOND = RespCode._(2, 'RESPOND');
  static const RespCode REPLACE = RespCode._(3, 'REPLACE');

  static const $core.List<RespCode> values = <RespCode>[
    CONTINUE,
    DROP,
    RESPOND,
    REPLACE,
  ];

  static final $core.Map<$core.int, RespCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RespCode valueOf($core.int value) => _byValue[value];

  const RespCode._($core.int v, $core.String n) : super(v, n);
}

class Crud extends $pb.ProtobufEnum {
  static const Crud CREATE = Crud._(0, 'CREATE');
  static const Crud UPDATE = Crud._(1, 'UPDATE');
  static const Crud DELETE = Crud._(2, 'DELETE');

  static const $core.List<Crud> values = <Crud>[
    CREATE,
    UPDATE,
    DELETE,
  ];

  static final $core.Map<$core.int, Crud> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Crud valueOf($core.int value) => _byValue[value];

  const Crud._($core.int v, $core.String n) : super(v, n);
}

class ClientDel_What extends $pb.ProtobufEnum {
  static const ClientDel_What MSG = ClientDel_What._(0, 'MSG');
  static const ClientDel_What TOPIC = ClientDel_What._(1, 'TOPIC');
  static const ClientDel_What SUB = ClientDel_What._(2, 'SUB');
  static const ClientDel_What USER = ClientDel_What._(3, 'USER');

  static const $core.List<ClientDel_What> values = <ClientDel_What>[
    MSG,
    TOPIC,
    SUB,
    USER,
  ];

  static final $core.Map<$core.int, ClientDel_What> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClientDel_What valueOf($core.int value) => _byValue[value];

  const ClientDel_What._($core.int v, $core.String n) : super(v, n);
}

class ServerPres_What extends $pb.ProtobufEnum {
  static const ServerPres_What ON = ServerPres_What._(0, 'ON');
  static const ServerPres_What OFF = ServerPres_What._(1, 'OFF');
  static const ServerPres_What UA = ServerPres_What._(3, 'UA');
  static const ServerPres_What UPD = ServerPres_What._(4, 'UPD');
  static const ServerPres_What GONE = ServerPres_What._(5, 'GONE');
  static const ServerPres_What ACS = ServerPres_What._(6, 'ACS');
  static const ServerPres_What TERM = ServerPres_What._(7, 'TERM');
  static const ServerPres_What MSG = ServerPres_What._(8, 'MSG');
  static const ServerPres_What READ = ServerPres_What._(9, 'READ');
  static const ServerPres_What RECV = ServerPres_What._(10, 'RECV');
  static const ServerPres_What DEL = ServerPres_What._(11, 'DEL');

  static const $core.List<ServerPres_What> values = <ServerPres_What>[
    ON,
    OFF,
    UA,
    UPD,
    GONE,
    ACS,
    TERM,
    MSG,
    READ,
    RECV,
    DEL,
  ];

  static final $core.Map<$core.int, ServerPres_What> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServerPres_What valueOf($core.int value) => _byValue[value];

  const ServerPres_What._($core.int v, $core.String n) : super(v, n);
}
