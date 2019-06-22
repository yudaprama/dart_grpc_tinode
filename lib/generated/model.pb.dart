///
//  Generated code. Do not modify.
//  source: model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:dart_grpc_tinode/generated/model.pbenum.dart';

export 'package:dart_grpc_tinode/generated/model.pbenum.dart';

class Unused extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Unused', package: const $pb.PackageName('pbx'))
        ..hasRequiredFields = false;

  Unused._() : super();
  factory Unused() => create();
  factory Unused.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Unused.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Unused clone() => Unused()..mergeFromMessage(this);
  Unused copyWith(void Function(Unused) updates) =>
      super.copyWith((message) => updates(message as Unused));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Unused create() => Unused._();
  Unused createEmptyInstance() => create();
  static $pb.PbList<Unused> createRepeated() => $pb.PbList<Unused>();
  static Unused getDefault() => _defaultInstance ??= create()..freeze();
  static Unused _defaultInstance;
}

class DefaultAcsMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('DefaultAcsMode', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'auth')
        ..aOS(2, 'anon')
        ..hasRequiredFields = false;

  DefaultAcsMode._() : super();
  factory DefaultAcsMode() => create();
  factory DefaultAcsMode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DefaultAcsMode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DefaultAcsMode clone() => DefaultAcsMode()..mergeFromMessage(this);
  DefaultAcsMode copyWith(void Function(DefaultAcsMode) updates) =>
      super.copyWith((message) => updates(message as DefaultAcsMode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultAcsMode create() => DefaultAcsMode._();
  DefaultAcsMode createEmptyInstance() => create();
  static $pb.PbList<DefaultAcsMode> createRepeated() =>
      $pb.PbList<DefaultAcsMode>();
  static DefaultAcsMode getDefault() => _defaultInstance ??= create()..freeze();
  static DefaultAcsMode _defaultInstance;

  $core.String get auth => $_getS(0, '');
  set auth($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAuth() => $_has(0);
  void clearAuth() => clearField(1);

  $core.String get anon => $_getS(1, '');
  set anon($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAnon() => $_has(1);
  void clearAnon() => clearField(2);
}

class AccessMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('AccessMode', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'want')
        ..aOS(2, 'given')
        ..hasRequiredFields = false;

  AccessMode._() : super();
  factory AccessMode() => create();
  factory AccessMode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessMode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccessMode clone() => AccessMode()..mergeFromMessage(this);
  AccessMode copyWith(void Function(AccessMode) updates) =>
      super.copyWith((message) => updates(message as AccessMode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessMode create() => AccessMode._();
  AccessMode createEmptyInstance() => create();
  static $pb.PbList<AccessMode> createRepeated() => $pb.PbList<AccessMode>();
  static AccessMode getDefault() => _defaultInstance ??= create()..freeze();
  static AccessMode _defaultInstance;

  $core.String get want => $_getS(0, '');
  set want($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasWant() => $_has(0);
  void clearWant() => clearField(1);

  $core.String get given => $_getS(1, '');
  set given($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasGiven() => $_has(1);
  void clearGiven() => clearField(2);
}

class SetSub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SetSub', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'userId')
        ..aOS(2, 'mode')
        ..hasRequiredFields = false;

  SetSub._() : super();
  factory SetSub() => create();
  factory SetSub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetSub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetSub clone() => SetSub()..mergeFromMessage(this);
  SetSub copyWith(void Function(SetSub) updates) =>
      super.copyWith((message) => updates(message as SetSub));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSub create() => SetSub._();
  SetSub createEmptyInstance() => create();
  static $pb.PbList<SetSub> createRepeated() => $pb.PbList<SetSub>();
  static SetSub getDefault() => _defaultInstance ??= create()..freeze();
  static SetSub _defaultInstance;

  $core.String get userId => $_getS(0, '');
  set userId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.String get mode => $_getS(1, '');
  set mode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMode() => $_has(1);
  void clearMode() => clearField(2);
}

class SetDesc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SetDesc', package: const $pb.PackageName('pbx'))
        ..a<DefaultAcsMode>(1, 'defaultAcs', $pb.PbFieldType.OM,
            DefaultAcsMode.getDefault, DefaultAcsMode.create)
        ..a<$core.List<$core.int>>(2, 'public', $pb.PbFieldType.OY)
        ..a<$core.List<$core.int>>(3, 'private', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  SetDesc._() : super();
  factory SetDesc() => create();
  factory SetDesc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetDesc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetDesc clone() => SetDesc()..mergeFromMessage(this);
  SetDesc copyWith(void Function(SetDesc) updates) =>
      super.copyWith((message) => updates(message as SetDesc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDesc create() => SetDesc._();
  SetDesc createEmptyInstance() => create();
  static $pb.PbList<SetDesc> createRepeated() => $pb.PbList<SetDesc>();
  static SetDesc getDefault() => _defaultInstance ??= create()..freeze();
  static SetDesc _defaultInstance;

  DefaultAcsMode get defaultAcs => $_getN(0);
  set defaultAcs(DefaultAcsMode v) {
    setField(1, v);
  }

  $core.bool hasDefaultAcs() => $_has(0);
  void clearDefaultAcs() => clearField(1);

  $core.List<$core.int> get public => $_getN(1);
  set public($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasPublic() => $_has(1);
  void clearPublic() => clearField(2);

  $core.List<$core.int> get private => $_getN(2);
  set private($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasPrivate() => $_has(2);
  void clearPrivate() => clearField(3);
}

class GetOpts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetOpts', package: const $pb.PackageName('pbx'))
        ..aInt64(1, 'ifModifiedSince')
        ..aOS(2, 'user')
        ..aOS(3, 'topic')
        ..a<$core.int>(4, 'sinceId', $pb.PbFieldType.O3)
        ..a<$core.int>(5, 'beforeId', $pb.PbFieldType.O3)
        ..a<$core.int>(6, 'limit', $pb.PbFieldType.O3)
        ..hasRequiredFields = false;

  GetOpts._() : super();
  factory GetOpts() => create();
  factory GetOpts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOpts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOpts clone() => GetOpts()..mergeFromMessage(this);
  GetOpts copyWith(void Function(GetOpts) updates) =>
      super.copyWith((message) => updates(message as GetOpts));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOpts create() => GetOpts._();
  GetOpts createEmptyInstance() => create();
  static $pb.PbList<GetOpts> createRepeated() => $pb.PbList<GetOpts>();
  static GetOpts getDefault() => _defaultInstance ??= create()..freeze();
  static GetOpts _defaultInstance;

  Int64 get ifModifiedSince => $_getI64(0);
  set ifModifiedSince(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasIfModifiedSince() => $_has(0);
  void clearIfModifiedSince() => clearField(1);

  $core.String get user => $_getS(1, '');
  set user($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUser() => $_has(1);
  void clearUser() => clearField(2);

  $core.String get topic => $_getS(2, '');
  set topic($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTopic() => $_has(2);
  void clearTopic() => clearField(3);

  $core.int get sinceId => $_get(3, 0);
  set sinceId($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasSinceId() => $_has(3);
  void clearSinceId() => clearField(4);

  $core.int get beforeId => $_get(4, 0);
  set beforeId($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasBeforeId() => $_has(4);
  void clearBeforeId() => clearField(5);

  $core.int get limit => $_get(5, 0);
  set limit($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasLimit() => $_has(5);
  void clearLimit() => clearField(6);
}

class GetQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetQuery', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'what')
        ..a<GetOpts>(
            2, 'desc', $pb.PbFieldType.OM, GetOpts.getDefault, GetOpts.create)
        ..a<GetOpts>(
            3, 'sub', $pb.PbFieldType.OM, GetOpts.getDefault, GetOpts.create)
        ..a<GetOpts>(
            4, 'data', $pb.PbFieldType.OM, GetOpts.getDefault, GetOpts.create)
        ..hasRequiredFields = false;

  GetQuery._() : super();
  factory GetQuery() => create();
  factory GetQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetQuery clone() => GetQuery()..mergeFromMessage(this);
  GetQuery copyWith(void Function(GetQuery) updates) =>
      super.copyWith((message) => updates(message as GetQuery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetQuery create() => GetQuery._();
  GetQuery createEmptyInstance() => create();
  static $pb.PbList<GetQuery> createRepeated() => $pb.PbList<GetQuery>();
  static GetQuery getDefault() => _defaultInstance ??= create()..freeze();
  static GetQuery _defaultInstance;

  $core.String get what => $_getS(0, '');
  set what($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasWhat() => $_has(0);
  void clearWhat() => clearField(1);

  GetOpts get desc => $_getN(1);
  set desc(GetOpts v) {
    setField(2, v);
  }

  $core.bool hasDesc() => $_has(1);
  void clearDesc() => clearField(2);

  GetOpts get sub => $_getN(2);
  set sub(GetOpts v) {
    setField(3, v);
  }

  $core.bool hasSub() => $_has(2);
  void clearSub() => clearField(3);

  GetOpts get data => $_getN(3);
  set data(GetOpts v) {
    setField(4, v);
  }

  $core.bool hasData() => $_has(3);
  void clearData() => clearField(4);
}

class SetQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetQuery',
      package: const $pb.PackageName('pbx'))
    ..a<SetDesc>(
        1, 'desc', $pb.PbFieldType.OM, SetDesc.getDefault, SetDesc.create)
    ..a<SetSub>(2, 'sub', $pb.PbFieldType.OM, SetSub.getDefault, SetSub.create)
    ..pPS(3, 'tags')
    ..hasRequiredFields = false;

  SetQuery._() : super();
  factory SetQuery() => create();
  factory SetQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetQuery clone() => SetQuery()..mergeFromMessage(this);
  SetQuery copyWith(void Function(SetQuery) updates) =>
      super.copyWith((message) => updates(message as SetQuery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetQuery create() => SetQuery._();
  SetQuery createEmptyInstance() => create();
  static $pb.PbList<SetQuery> createRepeated() => $pb.PbList<SetQuery>();
  static SetQuery getDefault() => _defaultInstance ??= create()..freeze();
  static SetQuery _defaultInstance;

  SetDesc get desc => $_getN(0);
  set desc(SetDesc v) {
    setField(1, v);
  }

  $core.bool hasDesc() => $_has(0);
  void clearDesc() => clearField(1);

  SetSub get sub => $_getN(1);
  set sub(SetSub v) {
    setField(2, v);
  }

  $core.bool hasSub() => $_has(1);
  void clearSub() => clearField(2);

  $core.List<$core.String> get tags => $_getList(2);
}

class SeqRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SeqRange', package: const $pb.PackageName('pbx'))
        ..a<$core.int>(1, 'low', $pb.PbFieldType.O3)
        ..a<$core.int>(2, 'hi', $pb.PbFieldType.O3)
        ..hasRequiredFields = false;

  SeqRange._() : super();
  factory SeqRange() => create();
  factory SeqRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SeqRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SeqRange clone() => SeqRange()..mergeFromMessage(this);
  SeqRange copyWith(void Function(SeqRange) updates) =>
      super.copyWith((message) => updates(message as SeqRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeqRange create() => SeqRange._();
  SeqRange createEmptyInstance() => create();
  static $pb.PbList<SeqRange> createRepeated() => $pb.PbList<SeqRange>();
  static SeqRange getDefault() => _defaultInstance ??= create()..freeze();
  static SeqRange _defaultInstance;

  $core.int get low => $_get(0, 0);
  set low($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasLow() => $_has(0);
  void clearLow() => clearField(1);

  $core.int get hi => $_get(1, 0);
  set hi($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasHi() => $_has(1);
  void clearHi() => clearField(2);
}

class Credential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Credential', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'method')
        ..aOS(2, 'value')
        ..aOS(3, 'response')
        ..a<$core.List<$core.int>>(4, 'params', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  Credential._() : super();
  factory Credential() => create();
  factory Credential.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Credential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Credential clone() => Credential()..mergeFromMessage(this);
  Credential copyWith(void Function(Credential) updates) =>
      super.copyWith((message) => updates(message as Credential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Credential create() => Credential._();
  Credential createEmptyInstance() => create();
  static $pb.PbList<Credential> createRepeated() => $pb.PbList<Credential>();
  static Credential getDefault() => _defaultInstance ??= create()..freeze();
  static Credential _defaultInstance;

  $core.String get method => $_getS(0, '');
  set method($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMethod() => $_has(0);
  void clearMethod() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $core.String get response => $_getS(2, '');
  set response($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasResponse() => $_has(2);
  void clearResponse() => clearField(3);

  $core.List<$core.int> get params => $_getN(3);
  set params($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasParams() => $_has(3);
  void clearParams() => clearField(4);
}

class ClientHi extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ClientHi', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'id')
        ..aOS(2, 'userAgent')
        ..aOS(3, 'ver')
        ..aOS(4, 'deviceId')
        ..aOS(5, 'lang')
        ..aOS(6, 'platform')
        ..hasRequiredFields = false;

  ClientHi._() : super();
  factory ClientHi() => create();
  factory ClientHi.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientHi.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientHi clone() => ClientHi()..mergeFromMessage(this);
  ClientHi copyWith(void Function(ClientHi) updates) =>
      super.copyWith((message) => updates(message as ClientHi));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientHi create() => ClientHi._();
  ClientHi createEmptyInstance() => create();
  static $pb.PbList<ClientHi> createRepeated() => $pb.PbList<ClientHi>();
  static ClientHi getDefault() => _defaultInstance ??= create()..freeze();
  static ClientHi _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get userAgent => $_getS(1, '');
  set userAgent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUserAgent() => $_has(1);
  void clearUserAgent() => clearField(2);

  $core.String get ver => $_getS(2, '');
  set ver($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasVer() => $_has(2);
  void clearVer() => clearField(3);

  $core.String get deviceId => $_getS(3, '');
  set deviceId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDeviceId() => $_has(3);
  void clearDeviceId() => clearField(4);

  $core.String get lang => $_getS(4, '');
  set lang($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLang() => $_has(4);
  void clearLang() => clearField(5);

  $core.String get platform => $_getS(5, '');
  set platform($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPlatform() => $_has(5);
  void clearPlatform() => clearField(6);
}

class ClientAcc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ClientAcc', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'id')
        ..aOS(2, 'userId')
        ..aOS(3, 'scheme')
        ..a<$core.List<$core.int>>(4, 'secret', $pb.PbFieldType.OY)
        ..aOB(5, 'login')
        ..pPS(6, 'tags')
        ..a<SetDesc>(
            7, 'desc', $pb.PbFieldType.OM, SetDesc.getDefault, SetDesc.create)
        ..pc<Credential>(8, 'cred', $pb.PbFieldType.PM, Credential.create)
        ..a<$core.List<$core.int>>(9, 'token', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  ClientAcc._() : super();
  factory ClientAcc() => create();
  factory ClientAcc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientAcc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientAcc clone() => ClientAcc()..mergeFromMessage(this);
  ClientAcc copyWith(void Function(ClientAcc) updates) =>
      super.copyWith((message) => updates(message as ClientAcc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientAcc create() => ClientAcc._();
  ClientAcc createEmptyInstance() => create();
  static $pb.PbList<ClientAcc> createRepeated() => $pb.PbList<ClientAcc>();
  static ClientAcc getDefault() => _defaultInstance ??= create()..freeze();
  static ClientAcc _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get userId => $_getS(1, '');
  set userId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);

  $core.String get scheme => $_getS(2, '');
  set scheme($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasScheme() => $_has(2);
  void clearScheme() => clearField(3);

  $core.List<$core.int> get secret => $_getN(3);
  set secret($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasSecret() => $_has(3);
  void clearSecret() => clearField(4);

  $core.bool get login => $_get(4, false);
  set login($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasLogin() => $_has(4);
  void clearLogin() => clearField(5);

  $core.List<$core.String> get tags => $_getList(5);

  SetDesc get desc => $_getN(6);
  set desc(SetDesc v) {
    setField(7, v);
  }

  $core.bool hasDesc() => $_has(6);
  void clearDesc() => clearField(7);

  $core.List<Credential> get cred => $_getList(7);

  $core.List<$core.int> get token => $_getN(8);
  set token($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  $core.bool hasToken() => $_has(8);
  void clearToken() => clearField(9);
}

class ClientLogin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ClientLogin', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'id')
        ..aOS(2, 'scheme')
        ..a<$core.List<$core.int>>(3, 'secret', $pb.PbFieldType.OY)
        ..pc<Credential>(4, 'cred', $pb.PbFieldType.PM, Credential.create)
        ..hasRequiredFields = false;

  ClientLogin._() : super();
  factory ClientLogin() => create();
  factory ClientLogin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientLogin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientLogin clone() => ClientLogin()..mergeFromMessage(this);
  ClientLogin copyWith(void Function(ClientLogin) updates) =>
      super.copyWith((message) => updates(message as ClientLogin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientLogin create() => ClientLogin._();
  ClientLogin createEmptyInstance() => create();
  static $pb.PbList<ClientLogin> createRepeated() => $pb.PbList<ClientLogin>();
  static ClientLogin getDefault() => _defaultInstance ??= create()..freeze();
  static ClientLogin _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get scheme => $_getS(1, '');
  set scheme($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasScheme() => $_has(1);
  void clearScheme() => clearField(2);

  $core.List<$core.int> get secret => $_getN(2);
  set secret($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasSecret() => $_has(2);
  void clearSecret() => clearField(3);

  $core.List<Credential> get cred => $_getList(3);
}

class ClientSub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientSub',
      package: const $pb.PackageName('pbx'))
    ..aOS(1, 'id')
    ..aOS(2, 'topic')
    ..a<SetQuery>(
        3, 'setQuery', $pb.PbFieldType.OM, SetQuery.getDefault, SetQuery.create)
    ..a<GetQuery>(
        4, 'getQuery', $pb.PbFieldType.OM, GetQuery.getDefault, GetQuery.create)
    ..hasRequiredFields = false;

  ClientSub._() : super();
  factory ClientSub() => create();
  factory ClientSub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientSub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientSub clone() => ClientSub()..mergeFromMessage(this);
  ClientSub copyWith(void Function(ClientSub) updates) =>
      super.copyWith((message) => updates(message as ClientSub));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientSub create() => ClientSub._();
  ClientSub createEmptyInstance() => create();
  static $pb.PbList<ClientSub> createRepeated() => $pb.PbList<ClientSub>();
  static ClientSub getDefault() => _defaultInstance ??= create()..freeze();
  static ClientSub _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  SetQuery get setQuery => $_getN(2);
  set setQuery(SetQuery v) {
    setField(3, v);
  }

  $core.bool hasSetQuery() => $_has(2);
  void clearSetQuery() => clearField(3);

  GetQuery get getQuery => $_getN(3);
  set getQuery(GetQuery v) {
    setField(4, v);
  }

  $core.bool hasGetQuery() => $_has(3);
  void clearGetQuery() => clearField(4);
}

class ClientLeave extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ClientLeave', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'id')
        ..aOS(2, 'topic')
        ..aOB(3, 'unsub')
        ..hasRequiredFields = false;

  ClientLeave._() : super();
  factory ClientLeave() => create();
  factory ClientLeave.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientLeave.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientLeave clone() => ClientLeave()..mergeFromMessage(this);
  ClientLeave copyWith(void Function(ClientLeave) updates) =>
      super.copyWith((message) => updates(message as ClientLeave));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientLeave create() => ClientLeave._();
  ClientLeave createEmptyInstance() => create();
  static $pb.PbList<ClientLeave> createRepeated() => $pb.PbList<ClientLeave>();
  static ClientLeave getDefault() => _defaultInstance ??= create()..freeze();
  static ClientLeave _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  $core.bool get unsub => $_get(2, false);
  set unsub($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasUnsub() => $_has(2);
  void clearUnsub() => clearField(3);
}

class ClientPub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ClientPub', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'id')
        ..aOS(2, 'topic')
        ..aOB(3, 'noEcho')
        ..m<$core.String, $core.List<$core.int>>(
            4,
            'head',
            'ClientPub.HeadEntry',
            $pb.PbFieldType.OS,
            $pb.PbFieldType.OY,
            null,
            null,
            null,
            const $pb.PackageName('pbx'))
        ..a<$core.List<$core.int>>(5, 'content', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  ClientPub._() : super();
  factory ClientPub() => create();
  factory ClientPub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientPub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientPub clone() => ClientPub()..mergeFromMessage(this);
  ClientPub copyWith(void Function(ClientPub) updates) =>
      super.copyWith((message) => updates(message as ClientPub));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientPub create() => ClientPub._();
  ClientPub createEmptyInstance() => create();
  static $pb.PbList<ClientPub> createRepeated() => $pb.PbList<ClientPub>();
  static ClientPub getDefault() => _defaultInstance ??= create()..freeze();
  static ClientPub _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  $core.bool get noEcho => $_get(2, false);
  set noEcho($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasNoEcho() => $_has(2);
  void clearNoEcho() => clearField(3);

  $core.Map<$core.String, $core.List<$core.int>> get head => $_getMap(3);

  $core.List<$core.int> get content => $_getN(4);
  set content($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasContent() => $_has(4);
  void clearContent() => clearField(5);
}

class ClientGet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientGet',
      package: const $pb.PackageName('pbx'))
    ..aOS(1, 'id')
    ..aOS(2, 'topic')
    ..a<GetQuery>(
        3, 'query', $pb.PbFieldType.OM, GetQuery.getDefault, GetQuery.create)
    ..hasRequiredFields = false;

  ClientGet._() : super();
  factory ClientGet() => create();
  factory ClientGet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientGet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientGet clone() => ClientGet()..mergeFromMessage(this);
  ClientGet copyWith(void Function(ClientGet) updates) =>
      super.copyWith((message) => updates(message as ClientGet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientGet create() => ClientGet._();
  ClientGet createEmptyInstance() => create();
  static $pb.PbList<ClientGet> createRepeated() => $pb.PbList<ClientGet>();
  static ClientGet getDefault() => _defaultInstance ??= create()..freeze();
  static ClientGet _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  GetQuery get query => $_getN(2);
  set query(GetQuery v) {
    setField(3, v);
  }

  $core.bool hasQuery() => $_has(2);
  void clearQuery() => clearField(3);
}

class ClientSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientSet',
      package: const $pb.PackageName('pbx'))
    ..aOS(1, 'id')
    ..aOS(2, 'topic')
    ..a<SetQuery>(
        3, 'query', $pb.PbFieldType.OM, SetQuery.getDefault, SetQuery.create)
    ..hasRequiredFields = false;

  ClientSet._() : super();
  factory ClientSet() => create();
  factory ClientSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientSet clone() => ClientSet()..mergeFromMessage(this);
  ClientSet copyWith(void Function(ClientSet) updates) =>
      super.copyWith((message) => updates(message as ClientSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientSet create() => ClientSet._();
  ClientSet createEmptyInstance() => create();
  static $pb.PbList<ClientSet> createRepeated() => $pb.PbList<ClientSet>();
  static ClientSet getDefault() => _defaultInstance ??= create()..freeze();
  static ClientSet _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  SetQuery get query => $_getN(2);
  set query(SetQuery v) {
    setField(3, v);
  }

  $core.bool hasQuery() => $_has(2);
  void clearQuery() => clearField(3);
}

class ClientDel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ClientDel', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'id')
        ..aOS(2, 'topic')
        ..e<ClientDel_What>(3, 'what', $pb.PbFieldType.OE, ClientDel_What.MSG,
            ClientDel_What.valueOf, ClientDel_What.values)
        ..pc<SeqRange>(4, 'delSeq', $pb.PbFieldType.PM, SeqRange.create)
        ..aOS(5, 'userId')
        ..aOB(6, 'hard')
        ..hasRequiredFields = false;

  ClientDel._() : super();
  factory ClientDel() => create();
  factory ClientDel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientDel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientDel clone() => ClientDel()..mergeFromMessage(this);
  ClientDel copyWith(void Function(ClientDel) updates) =>
      super.copyWith((message) => updates(message as ClientDel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientDel create() => ClientDel._();
  ClientDel createEmptyInstance() => create();
  static $pb.PbList<ClientDel> createRepeated() => $pb.PbList<ClientDel>();
  static ClientDel getDefault() => _defaultInstance ??= create()..freeze();
  static ClientDel _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  ClientDel_What get what => $_getN(2);
  set what(ClientDel_What v) {
    setField(3, v);
  }

  $core.bool hasWhat() => $_has(2);
  void clearWhat() => clearField(3);

  $core.List<SeqRange> get delSeq => $_getList(3);

  $core.String get userId => $_getS(4, '');
  set userId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasUserId() => $_has(4);
  void clearUserId() => clearField(5);

  $core.bool get hard => $_get(5, false);
  set hard($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasHard() => $_has(5);
  void clearHard() => clearField(6);
}

class ClientNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ClientNote', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'topic')
        ..e<InfoNote>(2, 'what', $pb.PbFieldType.OE, InfoNote.READ,
            InfoNote.valueOf, InfoNote.values)
        ..a<$core.int>(3, 'seqId', $pb.PbFieldType.O3)
        ..hasRequiredFields = false;

  ClientNote._() : super();
  factory ClientNote() => create();
  factory ClientNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientNote clone() => ClientNote()..mergeFromMessage(this);
  ClientNote copyWith(void Function(ClientNote) updates) =>
      super.copyWith((message) => updates(message as ClientNote));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientNote create() => ClientNote._();
  ClientNote createEmptyInstance() => create();
  static $pb.PbList<ClientNote> createRepeated() => $pb.PbList<ClientNote>();
  static ClientNote getDefault() => _defaultInstance ??= create()..freeze();
  static ClientNote _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  InfoNote get what => $_getN(1);
  set what(InfoNote v) {
    setField(2, v);
  }

  $core.bool hasWhat() => $_has(1);
  void clearWhat() => clearField(2);

  $core.int get seqId => $_get(2, 0);
  set seqId($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasSeqId() => $_has(2);
  void clearSeqId() => clearField(3);
}

enum ClientMsg_Message {
  hi,
  acc,
  login,
  sub,
  leave,
  pub,
  get,
  set,
  del,
  note,
  notSet
}

class ClientMsg extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientMsg_Message> _ClientMsg_MessageByTag =
      {
    1: ClientMsg_Message.hi,
    2: ClientMsg_Message.acc,
    3: ClientMsg_Message.login,
    4: ClientMsg_Message.sub,
    5: ClientMsg_Message.leave,
    6: ClientMsg_Message.pub,
    7: ClientMsg_Message.get,
    8: ClientMsg_Message.set,
    9: ClientMsg_Message.del,
    10: ClientMsg_Message.note,
    0: ClientMsg_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientMsg',
      package: const $pb.PackageName('pbx'))
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..a<ClientHi>(
        1, 'hi', $pb.PbFieldType.OM, ClientHi.getDefault, ClientHi.create)
    ..a<ClientAcc>(
        2, 'acc', $pb.PbFieldType.OM, ClientAcc.getDefault, ClientAcc.create)
    ..a<ClientLogin>(3, 'login', $pb.PbFieldType.OM, ClientLogin.getDefault,
        ClientLogin.create)
    ..a<ClientSub>(
        4, 'sub', $pb.PbFieldType.OM, ClientSub.getDefault, ClientSub.create)
    ..a<ClientLeave>(5, 'leave', $pb.PbFieldType.OM, ClientLeave.getDefault,
        ClientLeave.create)
    ..a<ClientPub>(
        6, 'pub', $pb.PbFieldType.OM, ClientPub.getDefault, ClientPub.create)
    ..a<ClientGet>(
        7, 'get', $pb.PbFieldType.OM, ClientGet.getDefault, ClientGet.create)
    ..a<ClientSet>(
        8, 'set', $pb.PbFieldType.OM, ClientSet.getDefault, ClientSet.create)
    ..a<ClientDel>(
        9, 'del', $pb.PbFieldType.OM, ClientDel.getDefault, ClientDel.create)
    ..a<ClientNote>(10, 'note', $pb.PbFieldType.OM, ClientNote.getDefault,
        ClientNote.create)
    ..aOS(11, 'onBehalfOf')
    ..e<AuthLevel>(12, 'authLevel', $pb.PbFieldType.OE, AuthLevel.NONE,
        AuthLevel.valueOf, AuthLevel.values)
    ..hasRequiredFields = false;

  ClientMsg._() : super();
  factory ClientMsg() => create();
  factory ClientMsg.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientMsg.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientMsg clone() => ClientMsg()..mergeFromMessage(this);
  ClientMsg copyWith(void Function(ClientMsg) updates) =>
      super.copyWith((message) => updates(message as ClientMsg));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientMsg create() => ClientMsg._();
  ClientMsg createEmptyInstance() => create();
  static $pb.PbList<ClientMsg> createRepeated() => $pb.PbList<ClientMsg>();
  static ClientMsg getDefault() => _defaultInstance ??= create()..freeze();
  static ClientMsg _defaultInstance;

  ClientMsg_Message whichMessage() => _ClientMsg_MessageByTag[$_whichOneof(0)];
  void clearMessage() => clearField($_whichOneof(0));

  ClientHi get hi => $_getN(0);
  set hi(ClientHi v) {
    setField(1, v);
  }

  $core.bool hasHi() => $_has(0);
  void clearHi() => clearField(1);

  ClientAcc get acc => $_getN(1);
  set acc(ClientAcc v) {
    setField(2, v);
  }

  $core.bool hasAcc() => $_has(1);
  void clearAcc() => clearField(2);

  ClientLogin get login => $_getN(2);
  set login(ClientLogin v) {
    setField(3, v);
  }

  $core.bool hasLogin() => $_has(2);
  void clearLogin() => clearField(3);

  ClientSub get sub => $_getN(3);
  set sub(ClientSub v) {
    setField(4, v);
  }

  $core.bool hasSub() => $_has(3);
  void clearSub() => clearField(4);

  ClientLeave get leave => $_getN(4);
  set leave(ClientLeave v) {
    setField(5, v);
  }

  $core.bool hasLeave() => $_has(4);
  void clearLeave() => clearField(5);

  ClientPub get pub => $_getN(5);
  set pub(ClientPub v) {
    setField(6, v);
  }

  $core.bool hasPub() => $_has(5);
  void clearPub() => clearField(6);

  ClientGet get get => $_getN(6);
  set get(ClientGet v) {
    setField(7, v);
  }

  $core.bool hasGet() => $_has(6);
  void clearGet() => clearField(7);

  ClientSet get set => $_getN(7);
  set set(ClientSet v) {
    setField(8, v);
  }

  $core.bool hasSet() => $_has(7);
  void clearSet() => clearField(8);

  ClientDel get del => $_getN(8);
  set del(ClientDel v) {
    setField(9, v);
  }

  $core.bool hasDel() => $_has(8);
  void clearDel() => clearField(9);

  ClientNote get note => $_getN(9);
  set note(ClientNote v) {
    setField(10, v);
  }

  $core.bool hasNote() => $_has(9);
  void clearNote() => clearField(10);

  $core.String get onBehalfOf => $_getS(10, '');
  set onBehalfOf($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasOnBehalfOf() => $_has(10);
  void clearOnBehalfOf() => clearField(11);

  AuthLevel get authLevel => $_getN(11);
  set authLevel(AuthLevel v) {
    setField(12, v);
  }

  $core.bool hasAuthLevel() => $_has(11);
  void clearAuthLevel() => clearField(12);
}

class TopicDesc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicDesc',
      package: const $pb.PackageName('pbx'))
    ..aInt64(1, 'createdAt')
    ..aInt64(2, 'updatedAt')
    ..aInt64(3, 'touchedAt')
    ..a<DefaultAcsMode>(4, 'defacs', $pb.PbFieldType.OM,
        DefaultAcsMode.getDefault, DefaultAcsMode.create)
    ..a<AccessMode>(
        5, 'acs', $pb.PbFieldType.OM, AccessMode.getDefault, AccessMode.create)
    ..a<$core.int>(6, 'seqId', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'readId', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'recvId', $pb.PbFieldType.O3)
    ..a<$core.int>(9, 'delId', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(10, 'public', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(11, 'private', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  TopicDesc._() : super();
  factory TopicDesc() => create();
  factory TopicDesc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopicDesc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TopicDesc clone() => TopicDesc()..mergeFromMessage(this);
  TopicDesc copyWith(void Function(TopicDesc) updates) =>
      super.copyWith((message) => updates(message as TopicDesc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicDesc create() => TopicDesc._();
  TopicDesc createEmptyInstance() => create();
  static $pb.PbList<TopicDesc> createRepeated() => $pb.PbList<TopicDesc>();
  static TopicDesc getDefault() => _defaultInstance ??= create()..freeze();
  static TopicDesc _defaultInstance;

  Int64 get createdAt => $_getI64(0);
  set createdAt(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCreatedAt() => $_has(0);
  void clearCreatedAt() => clearField(1);

  Int64 get updatedAt => $_getI64(1);
  set updatedAt(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasUpdatedAt() => $_has(1);
  void clearUpdatedAt() => clearField(2);

  Int64 get touchedAt => $_getI64(2);
  set touchedAt(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasTouchedAt() => $_has(2);
  void clearTouchedAt() => clearField(3);

  DefaultAcsMode get defacs => $_getN(3);
  set defacs(DefaultAcsMode v) {
    setField(4, v);
  }

  $core.bool hasDefacs() => $_has(3);
  void clearDefacs() => clearField(4);

  AccessMode get acs => $_getN(4);
  set acs(AccessMode v) {
    setField(5, v);
  }

  $core.bool hasAcs() => $_has(4);
  void clearAcs() => clearField(5);

  $core.int get seqId => $_get(5, 0);
  set seqId($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasSeqId() => $_has(5);
  void clearSeqId() => clearField(6);

  $core.int get readId => $_get(6, 0);
  set readId($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasReadId() => $_has(6);
  void clearReadId() => clearField(7);

  $core.int get recvId => $_get(7, 0);
  set recvId($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasRecvId() => $_has(7);
  void clearRecvId() => clearField(8);

  $core.int get delId => $_get(8, 0);
  set delId($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasDelId() => $_has(8);
  void clearDelId() => clearField(9);

  $core.List<$core.int> get public => $_getN(9);
  set public($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  $core.bool hasPublic() => $_has(9);
  void clearPublic() => clearField(10);

  $core.List<$core.int> get private => $_getN(10);
  set private($core.List<$core.int> v) {
    $_setBytes(10, v);
  }

  $core.bool hasPrivate() => $_has(10);
  void clearPrivate() => clearField(11);
}

class TopicSub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicSub',
      package: const $pb.PackageName('pbx'))
    ..aInt64(1, 'updatedAt')
    ..aInt64(2, 'deletedAt')
    ..aOB(3, 'online')
    ..a<AccessMode>(
        4, 'acs', $pb.PbFieldType.OM, AccessMode.getDefault, AccessMode.create)
    ..a<$core.int>(5, 'readId', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'recvId', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, 'public', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'private', $pb.PbFieldType.OY)
    ..aOS(9, 'userId')
    ..aOS(10, 'topic')
    ..aInt64(11, 'touchedAt')
    ..a<$core.int>(12, 'seqId', $pb.PbFieldType.O3)
    ..a<$core.int>(13, 'delId', $pb.PbFieldType.O3)
    ..aInt64(14, 'lastSeenTime')
    ..aOS(15, 'lastSeenUserAgent')
    ..hasRequiredFields = false;

  TopicSub._() : super();
  factory TopicSub() => create();
  factory TopicSub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopicSub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TopicSub clone() => TopicSub()..mergeFromMessage(this);
  TopicSub copyWith(void Function(TopicSub) updates) =>
      super.copyWith((message) => updates(message as TopicSub));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicSub create() => TopicSub._();
  TopicSub createEmptyInstance() => create();
  static $pb.PbList<TopicSub> createRepeated() => $pb.PbList<TopicSub>();
  static TopicSub getDefault() => _defaultInstance ??= create()..freeze();
  static TopicSub _defaultInstance;

  Int64 get updatedAt => $_getI64(0);
  set updatedAt(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasUpdatedAt() => $_has(0);
  void clearUpdatedAt() => clearField(1);

  Int64 get deletedAt => $_getI64(1);
  set deletedAt(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasDeletedAt() => $_has(1);
  void clearDeletedAt() => clearField(2);

  $core.bool get online => $_get(2, false);
  set online($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasOnline() => $_has(2);
  void clearOnline() => clearField(3);

  AccessMode get acs => $_getN(3);
  set acs(AccessMode v) {
    setField(4, v);
  }

  $core.bool hasAcs() => $_has(3);
  void clearAcs() => clearField(4);

  $core.int get readId => $_get(4, 0);
  set readId($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasReadId() => $_has(4);
  void clearReadId() => clearField(5);

  $core.int get recvId => $_get(5, 0);
  set recvId($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasRecvId() => $_has(5);
  void clearRecvId() => clearField(6);

  $core.List<$core.int> get public => $_getN(6);
  set public($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  $core.bool hasPublic() => $_has(6);
  void clearPublic() => clearField(7);

  $core.List<$core.int> get private => $_getN(7);
  set private($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  $core.bool hasPrivate() => $_has(7);
  void clearPrivate() => clearField(8);

  $core.String get userId => $_getS(8, '');
  set userId($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasUserId() => $_has(8);
  void clearUserId() => clearField(9);

  $core.String get topic => $_getS(9, '');
  set topic($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasTopic() => $_has(9);
  void clearTopic() => clearField(10);

  Int64 get touchedAt => $_getI64(10);
  set touchedAt(Int64 v) {
    $_setInt64(10, v);
  }

  $core.bool hasTouchedAt() => $_has(10);
  void clearTouchedAt() => clearField(11);

  $core.int get seqId => $_get(11, 0);
  set seqId($core.int v) {
    $_setSignedInt32(11, v);
  }

  $core.bool hasSeqId() => $_has(11);
  void clearSeqId() => clearField(12);

  $core.int get delId => $_get(12, 0);
  set delId($core.int v) {
    $_setSignedInt32(12, v);
  }

  $core.bool hasDelId() => $_has(12);
  void clearDelId() => clearField(13);

  Int64 get lastSeenTime => $_getI64(13);
  set lastSeenTime(Int64 v) {
    $_setInt64(13, v);
  }

  $core.bool hasLastSeenTime() => $_has(13);
  void clearLastSeenTime() => clearField(14);

  $core.String get lastSeenUserAgent => $_getS(14, '');
  set lastSeenUserAgent($core.String v) {
    $_setString(14, v);
  }

  $core.bool hasLastSeenUserAgent() => $_has(14);
  void clearLastSeenUserAgent() => clearField(15);
}

class DelValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('DelValues', package: const $pb.PackageName('pbx'))
        ..a<$core.int>(1, 'delId', $pb.PbFieldType.O3)
        ..pc<SeqRange>(2, 'delSeq', $pb.PbFieldType.PM, SeqRange.create)
        ..hasRequiredFields = false;

  DelValues._() : super();
  factory DelValues() => create();
  factory DelValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DelValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DelValues clone() => DelValues()..mergeFromMessage(this);
  DelValues copyWith(void Function(DelValues) updates) =>
      super.copyWith((message) => updates(message as DelValues));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelValues create() => DelValues._();
  DelValues createEmptyInstance() => create();
  static $pb.PbList<DelValues> createRepeated() => $pb.PbList<DelValues>();
  static DelValues getDefault() => _defaultInstance ??= create()..freeze();
  static DelValues _defaultInstance;

  $core.int get delId => $_get(0, 0);
  set delId($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasDelId() => $_has(0);
  void clearDelId() => clearField(1);

  $core.List<SeqRange> get delSeq => $_getList(1);
}

class ServerCtrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ServerCtrl', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'id')
        ..aOS(2, 'topic')
        ..a<$core.int>(3, 'code', $pb.PbFieldType.O3)
        ..aOS(4, 'text')
        ..m<$core.String, $core.List<$core.int>>(
            5,
            'params',
            'ServerCtrl.ParamsEntry',
            $pb.PbFieldType.OS,
            $pb.PbFieldType.OY,
            null,
            null,
            null,
            const $pb.PackageName('pbx'))
        ..hasRequiredFields = false;

  ServerCtrl._() : super();
  factory ServerCtrl() => create();
  factory ServerCtrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerCtrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServerCtrl clone() => ServerCtrl()..mergeFromMessage(this);
  ServerCtrl copyWith(void Function(ServerCtrl) updates) =>
      super.copyWith((message) => updates(message as ServerCtrl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerCtrl create() => ServerCtrl._();
  ServerCtrl createEmptyInstance() => create();
  static $pb.PbList<ServerCtrl> createRepeated() => $pb.PbList<ServerCtrl>();
  static ServerCtrl getDefault() => _defaultInstance ??= create()..freeze();
  static ServerCtrl _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  $core.int get code => $_get(2, 0);
  set code($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasCode() => $_has(2);
  void clearCode() => clearField(3);

  $core.String get text => $_getS(3, '');
  set text($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasText() => $_has(3);
  void clearText() => clearField(4);

  $core.Map<$core.String, $core.List<$core.int>> get params => $_getMap(4);
}

class ServerData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ServerData', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'topic')
        ..aOS(2, 'fromUserId')
        ..aInt64(3, 'deletedAt')
        ..a<$core.int>(4, 'seqId', $pb.PbFieldType.O3)
        ..m<$core.String, $core.List<$core.int>>(
            5,
            'head',
            'ServerData.HeadEntry',
            $pb.PbFieldType.OS,
            $pb.PbFieldType.OY,
            null,
            null,
            null,
            const $pb.PackageName('pbx'))
        ..a<$core.List<$core.int>>(6, 'content', $pb.PbFieldType.OY)
        ..aInt64(7, 'timestamp')
        ..hasRequiredFields = false;

  ServerData._() : super();
  factory ServerData() => create();
  factory ServerData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServerData clone() => ServerData()..mergeFromMessage(this);
  ServerData copyWith(void Function(ServerData) updates) =>
      super.copyWith((message) => updates(message as ServerData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerData create() => ServerData._();
  ServerData createEmptyInstance() => create();
  static $pb.PbList<ServerData> createRepeated() => $pb.PbList<ServerData>();
  static ServerData getDefault() => _defaultInstance ??= create()..freeze();
  static ServerData _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $core.String get fromUserId => $_getS(1, '');
  set fromUserId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFromUserId() => $_has(1);
  void clearFromUserId() => clearField(2);

  Int64 get deletedAt => $_getI64(2);
  set deletedAt(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasDeletedAt() => $_has(2);
  void clearDeletedAt() => clearField(3);

  $core.int get seqId => $_get(3, 0);
  set seqId($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasSeqId() => $_has(3);
  void clearSeqId() => clearField(4);

  $core.Map<$core.String, $core.List<$core.int>> get head => $_getMap(4);

  $core.List<$core.int> get content => $_getN(5);
  set content($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasContent() => $_has(5);
  void clearContent() => clearField(6);

  Int64 get timestamp => $_getI64(6);
  set timestamp(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasTimestamp() => $_has(6);
  void clearTimestamp() => clearField(7);
}

class ServerPres extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerPres',
      package: const $pb.PackageName('pbx'))
    ..aOS(1, 'topic')
    ..aOS(2, 'src')
    ..e<ServerPres_What>(3, 'what', $pb.PbFieldType.OE, ServerPres_What.ON,
        ServerPres_What.valueOf, ServerPres_What.values)
    ..aOS(4, 'userAgent')
    ..a<$core.int>(5, 'seqId', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'delId', $pb.PbFieldType.O3)
    ..pc<SeqRange>(7, 'delSeq', $pb.PbFieldType.PM, SeqRange.create)
    ..aOS(8, 'targetUserId')
    ..aOS(9, 'actorUserId')
    ..a<AccessMode>(
        10, 'acs', $pb.PbFieldType.OM, AccessMode.getDefault, AccessMode.create)
    ..hasRequiredFields = false;

  ServerPres._() : super();
  factory ServerPres() => create();
  factory ServerPres.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerPres.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServerPres clone() => ServerPres()..mergeFromMessage(this);
  ServerPres copyWith(void Function(ServerPres) updates) =>
      super.copyWith((message) => updates(message as ServerPres));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerPres create() => ServerPres._();
  ServerPres createEmptyInstance() => create();
  static $pb.PbList<ServerPres> createRepeated() => $pb.PbList<ServerPres>();
  static ServerPres getDefault() => _defaultInstance ??= create()..freeze();
  static ServerPres _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $core.String get src => $_getS(1, '');
  set src($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSrc() => $_has(1);
  void clearSrc() => clearField(2);

  ServerPres_What get what => $_getN(2);
  set what(ServerPres_What v) {
    setField(3, v);
  }

  $core.bool hasWhat() => $_has(2);
  void clearWhat() => clearField(3);

  $core.String get userAgent => $_getS(3, '');
  set userAgent($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasUserAgent() => $_has(3);
  void clearUserAgent() => clearField(4);

  $core.int get seqId => $_get(4, 0);
  set seqId($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasSeqId() => $_has(4);
  void clearSeqId() => clearField(5);

  $core.int get delId => $_get(5, 0);
  set delId($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasDelId() => $_has(5);
  void clearDelId() => clearField(6);

  $core.List<SeqRange> get delSeq => $_getList(6);

  $core.String get targetUserId => $_getS(7, '');
  set targetUserId($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasTargetUserId() => $_has(7);
  void clearTargetUserId() => clearField(8);

  $core.String get actorUserId => $_getS(8, '');
  set actorUserId($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasActorUserId() => $_has(8);
  void clearActorUserId() => clearField(9);

  AccessMode get acs => $_getN(9);
  set acs(AccessMode v) {
    setField(10, v);
  }

  $core.bool hasAcs() => $_has(9);
  void clearAcs() => clearField(10);
}

class ServerMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerMeta',
      package: const $pb.PackageName('pbx'))
    ..aOS(1, 'id')
    ..aOS(2, 'topic')
    ..a<TopicDesc>(
        3, 'desc', $pb.PbFieldType.OM, TopicDesc.getDefault, TopicDesc.create)
    ..pc<TopicSub>(4, 'sub', $pb.PbFieldType.PM, TopicSub.create)
    ..a<DelValues>(
        5, 'del', $pb.PbFieldType.OM, DelValues.getDefault, DelValues.create)
    ..pPS(6, 'tags')
    ..hasRequiredFields = false;

  ServerMeta._() : super();
  factory ServerMeta() => create();
  factory ServerMeta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerMeta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServerMeta clone() => ServerMeta()..mergeFromMessage(this);
  ServerMeta copyWith(void Function(ServerMeta) updates) =>
      super.copyWith((message) => updates(message as ServerMeta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerMeta create() => ServerMeta._();
  ServerMeta createEmptyInstance() => create();
  static $pb.PbList<ServerMeta> createRepeated() => $pb.PbList<ServerMeta>();
  static ServerMeta getDefault() => _defaultInstance ??= create()..freeze();
  static ServerMeta _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  TopicDesc get desc => $_getN(2);
  set desc(TopicDesc v) {
    setField(3, v);
  }

  $core.bool hasDesc() => $_has(2);
  void clearDesc() => clearField(3);

  $core.List<TopicSub> get sub => $_getList(3);

  DelValues get del => $_getN(4);
  set del(DelValues v) {
    setField(5, v);
  }

  $core.bool hasDel() => $_has(4);
  void clearDel() => clearField(5);

  $core.List<$core.String> get tags => $_getList(5);
}

class ServerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ServerInfo', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'topic')
        ..aOS(2, 'fromUserId')
        ..e<InfoNote>(3, 'what', $pb.PbFieldType.OE, InfoNote.READ,
            InfoNote.valueOf, InfoNote.values)
        ..a<$core.int>(4, 'seqId', $pb.PbFieldType.O3)
        ..hasRequiredFields = false;

  ServerInfo._() : super();
  factory ServerInfo() => create();
  factory ServerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServerInfo clone() => ServerInfo()..mergeFromMessage(this);
  ServerInfo copyWith(void Function(ServerInfo) updates) =>
      super.copyWith((message) => updates(message as ServerInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerInfo create() => ServerInfo._();
  ServerInfo createEmptyInstance() => create();
  static $pb.PbList<ServerInfo> createRepeated() => $pb.PbList<ServerInfo>();
  static ServerInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ServerInfo _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $core.String get fromUserId => $_getS(1, '');
  set fromUserId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFromUserId() => $_has(1);
  void clearFromUserId() => clearField(2);

  InfoNote get what => $_getN(2);
  set what(InfoNote v) {
    setField(3, v);
  }

  $core.bool hasWhat() => $_has(2);
  void clearWhat() => clearField(3);

  $core.int get seqId => $_get(3, 0);
  set seqId($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasSeqId() => $_has(3);
  void clearSeqId() => clearField(4);
}

enum ServerMsg_Message { ctrl, data, pres, meta, info, notSet }

class ServerMsg extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServerMsg_Message> _ServerMsg_MessageByTag =
      {
    1: ServerMsg_Message.ctrl,
    2: ServerMsg_Message.data,
    3: ServerMsg_Message.pres,
    4: ServerMsg_Message.meta,
    5: ServerMsg_Message.info,
    0: ServerMsg_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerMsg',
      package: const $pb.PackageName('pbx'))
    ..oo(0, [1, 2, 3, 4, 5])
    ..a<ServerCtrl>(
        1, 'ctrl', $pb.PbFieldType.OM, ServerCtrl.getDefault, ServerCtrl.create)
    ..a<ServerData>(
        2, 'data', $pb.PbFieldType.OM, ServerData.getDefault, ServerData.create)
    ..a<ServerPres>(
        3, 'pres', $pb.PbFieldType.OM, ServerPres.getDefault, ServerPres.create)
    ..a<ServerMeta>(
        4, 'meta', $pb.PbFieldType.OM, ServerMeta.getDefault, ServerMeta.create)
    ..a<ServerInfo>(
        5, 'info', $pb.PbFieldType.OM, ServerInfo.getDefault, ServerInfo.create)
    ..aOS(6, 'topic')
    ..hasRequiredFields = false;

  ServerMsg._() : super();
  factory ServerMsg() => create();
  factory ServerMsg.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerMsg.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServerMsg clone() => ServerMsg()..mergeFromMessage(this);
  ServerMsg copyWith(void Function(ServerMsg) updates) =>
      super.copyWith((message) => updates(message as ServerMsg));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerMsg create() => ServerMsg._();
  ServerMsg createEmptyInstance() => create();
  static $pb.PbList<ServerMsg> createRepeated() => $pb.PbList<ServerMsg>();
  static ServerMsg getDefault() => _defaultInstance ??= create()..freeze();
  static ServerMsg _defaultInstance;

  ServerMsg_Message whichMessage() => _ServerMsg_MessageByTag[$_whichOneof(0)];
  void clearMessage() => clearField($_whichOneof(0));

  ServerCtrl get ctrl => $_getN(0);
  set ctrl(ServerCtrl v) {
    setField(1, v);
  }

  $core.bool hasCtrl() => $_has(0);
  void clearCtrl() => clearField(1);

  ServerData get data => $_getN(1);
  set data(ServerData v) {
    setField(2, v);
  }

  $core.bool hasData() => $_has(1);
  void clearData() => clearField(2);

  ServerPres get pres => $_getN(2);
  set pres(ServerPres v) {
    setField(3, v);
  }

  $core.bool hasPres() => $_has(2);
  void clearPres() => clearField(3);

  ServerMeta get meta => $_getN(3);
  set meta(ServerMeta v) {
    setField(4, v);
  }

  $core.bool hasMeta() => $_has(3);
  void clearMeta() => clearField(4);

  ServerInfo get info => $_getN(4);
  set info(ServerInfo v) {
    setField(5, v);
  }

  $core.bool hasInfo() => $_has(4);
  void clearInfo() => clearField(5);

  $core.String get topic => $_getS(5, '');
  set topic($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasTopic() => $_has(5);
  void clearTopic() => clearField(6);
}

class ServerResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerResp',
      package: const $pb.PackageName('pbx'))
    ..e<RespCode>(1, 'status', $pb.PbFieldType.OE, RespCode.CONTINUE,
        RespCode.valueOf, RespCode.values)
    ..a<ServerMsg>(
        2, 'srvmsg', $pb.PbFieldType.OM, ServerMsg.getDefault, ServerMsg.create)
    ..a<ClientMsg>(
        3, 'clmsg', $pb.PbFieldType.OM, ClientMsg.getDefault, ClientMsg.create)
    ..hasRequiredFields = false;

  ServerResp._() : super();
  factory ServerResp() => create();
  factory ServerResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServerResp clone() => ServerResp()..mergeFromMessage(this);
  ServerResp copyWith(void Function(ServerResp) updates) =>
      super.copyWith((message) => updates(message as ServerResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerResp create() => ServerResp._();
  ServerResp createEmptyInstance() => create();
  static $pb.PbList<ServerResp> createRepeated() => $pb.PbList<ServerResp>();
  static ServerResp getDefault() => _defaultInstance ??= create()..freeze();
  static ServerResp _defaultInstance;

  RespCode get status => $_getN(0);
  set status(RespCode v) {
    setField(1, v);
  }

  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  ServerMsg get srvmsg => $_getN(1);
  set srvmsg(ServerMsg v) {
    setField(2, v);
  }

  $core.bool hasSrvmsg() => $_has(1);
  void clearSrvmsg() => clearField(2);

  ClientMsg get clmsg => $_getN(2);
  set clmsg(ClientMsg v) {
    setField(3, v);
  }

  $core.bool hasClmsg() => $_has(2);
  void clearClmsg() => clearField(3);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Session', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'sessionId')
        ..aOS(2, 'userId')
        ..e<AuthLevel>(3, 'authLevel', $pb.PbFieldType.OE, AuthLevel.NONE,
            AuthLevel.valueOf, AuthLevel.values)
        ..aOS(4, 'remoteAddr')
        ..aOS(5, 'userAgent')
        ..aOS(6, 'deviceId')
        ..aOS(7, 'language')
        ..hasRequiredFields = false;

  Session._() : super();
  factory Session() => create();
  factory Session.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Session clone() => Session()..mergeFromMessage(this);
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  static Session getDefault() => _defaultInstance ??= create()..freeze();
  static Session _defaultInstance;

  $core.String get sessionId => $_getS(0, '');
  set sessionId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSessionId() => $_has(0);
  void clearSessionId() => clearField(1);

  $core.String get userId => $_getS(1, '');
  set userId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);

  AuthLevel get authLevel => $_getN(2);
  set authLevel(AuthLevel v) {
    setField(3, v);
  }

  $core.bool hasAuthLevel() => $_has(2);
  void clearAuthLevel() => clearField(3);

  $core.String get remoteAddr => $_getS(3, '');
  set remoteAddr($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasRemoteAddr() => $_has(3);
  void clearRemoteAddr() => clearField(4);

  $core.String get userAgent => $_getS(4, '');
  set userAgent($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasUserAgent() => $_has(4);
  void clearUserAgent() => clearField(5);

  $core.String get deviceId => $_getS(5, '');
  set deviceId($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasDeviceId() => $_has(5);
  void clearDeviceId() => clearField(6);

  $core.String get language => $_getS(6, '');
  set language($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasLanguage() => $_has(6);
  void clearLanguage() => clearField(7);
}

class ClientReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientReq',
      package: const $pb.PackageName('pbx'))
    ..a<ClientMsg>(
        1, 'msg', $pb.PbFieldType.OM, ClientMsg.getDefault, ClientMsg.create)
    ..a<Session>(
        2, 'sess', $pb.PbFieldType.OM, Session.getDefault, Session.create)
    ..hasRequiredFields = false;

  ClientReq._() : super();
  factory ClientReq() => create();
  factory ClientReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientReq clone() => ClientReq()..mergeFromMessage(this);
  ClientReq copyWith(void Function(ClientReq) updates) =>
      super.copyWith((message) => updates(message as ClientReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientReq create() => ClientReq._();
  ClientReq createEmptyInstance() => create();
  static $pb.PbList<ClientReq> createRepeated() => $pb.PbList<ClientReq>();
  static ClientReq getDefault() => _defaultInstance ??= create()..freeze();
  static ClientReq _defaultInstance;

  ClientMsg get msg => $_getN(0);
  set msg(ClientMsg v) {
    setField(1, v);
  }

  $core.bool hasMsg() => $_has(0);
  void clearMsg() => clearField(1);

  Session get sess => $_getN(1);
  set sess(Session v) {
    setField(2, v);
  }

  $core.bool hasSess() => $_has(1);
  void clearSess() => clearField(2);
}

class SearchQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SearchQuery', package: const $pb.PackageName('pbx'))
        ..aOS(1, 'userId')
        ..aOS(2, 'query')
        ..hasRequiredFields = false;

  SearchQuery._() : super();
  factory SearchQuery() => create();
  factory SearchQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchQuery clone() => SearchQuery()..mergeFromMessage(this);
  SearchQuery copyWith(void Function(SearchQuery) updates) =>
      super.copyWith((message) => updates(message as SearchQuery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchQuery create() => SearchQuery._();
  SearchQuery createEmptyInstance() => create();
  static $pb.PbList<SearchQuery> createRepeated() => $pb.PbList<SearchQuery>();
  static SearchQuery getDefault() => _defaultInstance ??= create()..freeze();
  static SearchQuery _defaultInstance;

  $core.String get userId => $_getS(0, '');
  set userId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.String get query => $_getS(1, '');
  set query($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);
}

class SearchFound extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SearchFound', package: const $pb.PackageName('pbx'))
        ..e<RespCode>(1, 'status', $pb.PbFieldType.OE, RespCode.CONTINUE,
            RespCode.valueOf, RespCode.values)
        ..aOS(2, 'query')
        ..pc<TopicSub>(3, 'result', $pb.PbFieldType.PM, TopicSub.create)
        ..hasRequiredFields = false;

  SearchFound._() : super();
  factory SearchFound() => create();
  factory SearchFound.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchFound.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchFound clone() => SearchFound()..mergeFromMessage(this);
  SearchFound copyWith(void Function(SearchFound) updates) =>
      super.copyWith((message) => updates(message as SearchFound));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchFound create() => SearchFound._();
  SearchFound createEmptyInstance() => create();
  static $pb.PbList<SearchFound> createRepeated() => $pb.PbList<SearchFound>();
  static SearchFound getDefault() => _defaultInstance ??= create()..freeze();
  static SearchFound _defaultInstance;

  RespCode get status => $_getN(0);
  set status(RespCode v) {
    setField(1, v);
  }

  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  $core.String get query => $_getS(1, '');
  set query($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasQuery() => $_has(1);
  void clearQuery() => clearField(2);

  $core.List<TopicSub> get result => $_getList(2);
}

class TopicEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicEvent',
      package: const $pb.PackageName('pbx'))
    ..e<Crud>(
        1, 'action', $pb.PbFieldType.OE, Crud.CREATE, Crud.valueOf, Crud.values)
    ..aOS(2, 'name')
    ..a<TopicDesc>(
        3, 'desc', $pb.PbFieldType.OM, TopicDesc.getDefault, TopicDesc.create)
    ..hasRequiredFields = false;

  TopicEvent._() : super();
  factory TopicEvent() => create();
  factory TopicEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopicEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TopicEvent clone() => TopicEvent()..mergeFromMessage(this);
  TopicEvent copyWith(void Function(TopicEvent) updates) =>
      super.copyWith((message) => updates(message as TopicEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicEvent create() => TopicEvent._();
  TopicEvent createEmptyInstance() => create();
  static $pb.PbList<TopicEvent> createRepeated() => $pb.PbList<TopicEvent>();
  static TopicEvent getDefault() => _defaultInstance ??= create()..freeze();
  static TopicEvent _defaultInstance;

  Crud get action => $_getN(0);
  set action(Crud v) {
    setField(1, v);
  }

  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  TopicDesc get desc => $_getN(2);
  set desc(TopicDesc v) {
    setField(3, v);
  }

  $core.bool hasDesc() => $_has(2);
  void clearDesc() => clearField(3);
}

class AccountEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountEvent',
      package: const $pb.PackageName('pbx'))
    ..e<Crud>(
        1, 'action', $pb.PbFieldType.OE, Crud.CREATE, Crud.valueOf, Crud.values)
    ..aOS(2, 'userId')
    ..a<DefaultAcsMode>(3, 'defaultAcs', $pb.PbFieldType.OM,
        DefaultAcsMode.getDefault, DefaultAcsMode.create)
    ..a<$core.List<$core.int>>(4, 'public', $pb.PbFieldType.OY)
    ..pPS(8, 'tags')
    ..hasRequiredFields = false;

  AccountEvent._() : super();
  factory AccountEvent() => create();
  factory AccountEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccountEvent clone() => AccountEvent()..mergeFromMessage(this);
  AccountEvent copyWith(void Function(AccountEvent) updates) =>
      super.copyWith((message) => updates(message as AccountEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountEvent create() => AccountEvent._();
  AccountEvent createEmptyInstance() => create();
  static $pb.PbList<AccountEvent> createRepeated() =>
      $pb.PbList<AccountEvent>();
  static AccountEvent getDefault() => _defaultInstance ??= create()..freeze();
  static AccountEvent _defaultInstance;

  Crud get action => $_getN(0);
  set action(Crud v) {
    setField(1, v);
  }

  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  $core.String get userId => $_getS(1, '');
  set userId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);

  DefaultAcsMode get defaultAcs => $_getN(2);
  set defaultAcs(DefaultAcsMode v) {
    setField(3, v);
  }

  $core.bool hasDefaultAcs() => $_has(2);
  void clearDefaultAcs() => clearField(3);

  $core.List<$core.int> get public => $_getN(3);
  set public($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasPublic() => $_has(3);
  void clearPublic() => clearField(4);

  $core.List<$core.String> get tags => $_getList(4);
}

class SubscriptionEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubscriptionEvent',
      package: const $pb.PackageName('pbx'))
    ..e<Crud>(
        1, 'action', $pb.PbFieldType.OE, Crud.CREATE, Crud.valueOf, Crud.values)
    ..aOS(2, 'topic')
    ..aOS(3, 'userId')
    ..a<$core.int>(4, 'delId', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'readId', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'recvId', $pb.PbFieldType.O3)
    ..a<AccessMode>(
        7, 'mode', $pb.PbFieldType.OM, AccessMode.getDefault, AccessMode.create)
    ..a<$core.List<$core.int>>(8, 'private', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SubscriptionEvent._() : super();
  factory SubscriptionEvent() => create();
  factory SubscriptionEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubscriptionEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SubscriptionEvent clone() => SubscriptionEvent()..mergeFromMessage(this);
  SubscriptionEvent copyWith(void Function(SubscriptionEvent) updates) =>
      super.copyWith((message) => updates(message as SubscriptionEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscriptionEvent create() => SubscriptionEvent._();
  SubscriptionEvent createEmptyInstance() => create();
  static $pb.PbList<SubscriptionEvent> createRepeated() =>
      $pb.PbList<SubscriptionEvent>();
  static SubscriptionEvent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SubscriptionEvent _defaultInstance;

  Crud get action => $_getN(0);
  set action(Crud v) {
    setField(1, v);
  }

  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  $core.String get topic => $_getS(1, '');
  set topic($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTopic() => $_has(1);
  void clearTopic() => clearField(2);

  $core.String get userId => $_getS(2, '');
  set userId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasUserId() => $_has(2);
  void clearUserId() => clearField(3);

  $core.int get delId => $_get(3, 0);
  set delId($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasDelId() => $_has(3);
  void clearDelId() => clearField(4);

  $core.int get readId => $_get(4, 0);
  set readId($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasReadId() => $_has(4);
  void clearReadId() => clearField(5);

  $core.int get recvId => $_get(5, 0);
  set recvId($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasRecvId() => $_has(5);
  void clearRecvId() => clearField(6);

  AccessMode get mode => $_getN(6);
  set mode(AccessMode v) {
    setField(7, v);
  }

  $core.bool hasMode() => $_has(6);
  void clearMode() => clearField(7);

  $core.List<$core.int> get private => $_getN(7);
  set private($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  $core.bool hasPrivate() => $_has(7);
  void clearPrivate() => clearField(8);
}

class MessageEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageEvent',
      package: const $pb.PackageName('pbx'))
    ..e<Crud>(
        1, 'action', $pb.PbFieldType.OE, Crud.CREATE, Crud.valueOf, Crud.values)
    ..a<ServerData>(
        2, 'msg', $pb.PbFieldType.OM, ServerData.getDefault, ServerData.create)
    ..hasRequiredFields = false;

  MessageEvent._() : super();
  factory MessageEvent() => create();
  factory MessageEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MessageEvent clone() => MessageEvent()..mergeFromMessage(this);
  MessageEvent copyWith(void Function(MessageEvent) updates) =>
      super.copyWith((message) => updates(message as MessageEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageEvent create() => MessageEvent._();
  MessageEvent createEmptyInstance() => create();
  static $pb.PbList<MessageEvent> createRepeated() =>
      $pb.PbList<MessageEvent>();
  static MessageEvent getDefault() => _defaultInstance ??= create()..freeze();
  static MessageEvent _defaultInstance;

  Crud get action => $_getN(0);
  set action(Crud v) {
    setField(1, v);
  }

  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  ServerData get msg => $_getN(1);
  set msg(ServerData v) {
    setField(2, v);
  }

  $core.bool hasMsg() => $_has(1);
  void clearMsg() => clearField(2);
}
