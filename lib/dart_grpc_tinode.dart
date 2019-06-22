library dart_grpc_tinode;

import 'generated/model.pb.dart';

DefaultAcsMode defaultAcsMode(String auth, String anon) {
  DefaultAcsMode _defaultAcsMode = DefaultAcsMode();
  _defaultAcsMode..auth = auth;
  _defaultAcsMode..anon = anon;
  return _defaultAcsMode;
}

AccessMode accessMode(String want, String given) {
  AccessMode _accessMode = AccessMode();
  _accessMode..want = want;
  _accessMode..given = given;
  return _accessMode;
}

SetSub setSub(String userId, String mode) {
  SetSub sub = SetSub();
  sub..userId = userId;
  sub..mode = mode;
  return sub;
}

SetDesc setDesc(DefaultAcsMode defaultAcs, List<int> public, List<int> private) {
  SetDesc desc = SetDesc();
  desc..defaultAcs = defaultAcs;
  desc..public = public;
  desc..private = private;
  return desc;
}

SetQuery setQuery({SetDesc desc, SetSub sub, List<String> tags}) {
  SetQuery query = SetQuery();
  query..desc = desc;
  query..sub = sub;
  // https://github.com/dart-lang/protobuf/issues/102#issuecomment-410011968
  query.tags..clear()..addAll(tags);
  return query;
}

ClientSub clientSub({String id, String topic, SetQuery setQuery, GetQuery getQuery}) {
  ClientSub _clientSub = ClientSub();
  _clientSub..id = id;
  _clientSub..topic = topic;
  _clientSub..setQuery = setQuery;
  _clientSub..getQuery = getQuery;
  return _clientSub;
}

class Tinode {
  void subMsg({String id, String topic, SetQuery setQuery, GetQuery getQuery, String userId, String mode}) async {
    ClientMsg clientMsg = ClientMsg();
    clientMsg..sub = clientSub(id: id, topic: topic, setQuery: setQuery, getQuery: getQuery);
  }
}
