import 'package:fixnum/fixnum.dart';

import 'generated/model.pb.dart';

DefaultAcsMode defaultAcsMode(String auth, String anon) {
	DefaultAcsMode result = DefaultAcsMode();
	result..auth = auth;
	result..anon = anon;
	return result;
}

AccessMode accessMode(String want, String given) {
	AccessMode result = AccessMode();
	result..want = want;
	result..given = given;
	return result;
}

SetSub setSub(String userId, String mode) {
	SetSub result = SetSub();
	result..userId = userId;
	result..mode = mode;
	return result;
}

SetDesc setDesc(DefaultAcsMode defaultAcs, List<int> public, List<int> private) {
	SetDesc result = SetDesc();
	result..defaultAcs = defaultAcs;
	result..public = public;
	result..private = private;
	return result;
}

SetQuery setQuery({SetDesc desc, SetSub sub, List<String> tags}) {
	SetQuery result = SetQuery();
	result..desc = desc;
	result..sub = sub;
	// https://github.com/dart-lang/protobuf/issues/102#issuecomment-410011968
	_setTags(result, tags);
	return result;
}

_setTags(result, List<String> tags) {
	if (tags != null) result.tags..clear()..addAll(tags);
}

SeqRange seqRange({int low, int hi}) {
	SeqRange result = SeqRange();
	if (low != null) result..low = low;
	if (hi != null) result..hi = hi;
	return result;
}

Credential credential({String method, String value, String response, List<int> params}) {
	Credential result = Credential();
	if (method != null) result..method = method;
	if (value != null) result..value = value;
	if (response != null) result..response = response;
	if (params != null) result..params = params;
	return result;
}

ClientHi clientHi({String id, String userAgent, String ver, String deviceId, String lang, String platform}) {
	ClientHi result = ClientHi();
	if (id != null) result..id = id;
	_setUserAgent(result, userAgent);
	if (ver != null) result..ver = ver;
	if (deviceId != null) result..deviceId = deviceId;
	if (lang != null) result..lang = lang;
	if (platform != null) result..platform = platform;
	return result;
}

ClientAcc clientAcc({String id, String userId, String scheme, List<int> secret, bool login, List<String> tags, SetDesc desc, List<Credential> cred, List<int> token}) {
	ClientAcc result = ClientAcc();
	if (id != null) result..id = id;
	if (userId != null) result..userId = userId;
	if (scheme != null) result..scheme = scheme;
	if (secret != null) result..secret = secret;
	if (login != null) result..login = login;
	if (tags != null) result.tags..clear()..addAll(tags);
	if (cred != null) result.cred..clear()..addAll(cred);
	if (token != null) result..token = token;
	return result;
}

ClientLogin clientLogin({String id, String scheme, List<int> secret, List<Credential> cred}) {
	ClientLogin result = ClientLogin();
	if (id != null) result..id = id;
	if (scheme != null) result..scheme = scheme;
	if (secret != null) result..secret = secret;
	if (cred != null) result.cred..clear()..addAll(cred);
	return result;
}

ClientSub clientSub({String id, String topic, SetQuery setQuery, GetQuery getQuery}) {
	ClientSub result = ClientSub();
	result..id = id;
	result..topic = topic;
	result..setQuery = setQuery;
	result..getQuery = getQuery;
	return result;
}

ClientLeave clientLeave({String id, String topic, bool unsub}) {
	ClientLeave result = ClientLeave();
	if (id != null) result..id = id;
	if (topic != null) result..topic = topic;
	if (unsub != null) result..unsub = unsub;
	return result;
}

ClientPub clientPub({String id, String topic, bool noEcho, Map<String, List<int>> head, List<int> content}) {
	ClientPub result = ClientPub();
	if (id != null) result..id = id;
	if (topic != null) result..topic = topic;
	if (noEcho != null) result..noEcho = noEcho;
	if (head != null) result.head..clear()..addAll(head);
	return result;
}

ClientGet clientGet({String id, String topic, GetQuery query}) {
	ClientGet result = ClientGet();
	if (id != null) result..id = id;
	if (topic != null) result..topic = topic;
	if (query != null) result..query = query;
	return result;
}

ClientSet clientSet({String id, String topic, SetQuery query}) {
	ClientSet result = ClientSet();
	if (id != null) result..id = id;
	if (topic != null) result..topic = topic;
	if (query != null) result..query = query;
	return result;
}

ClientDel clientDel({String id, String topic, ClientDel_What what, List<SeqRange> delSeq, String userId, bool hard}) {
	ClientDel result = ClientDel();
	if (id != null) result..id = id;
	if (topic != null) result..topic = topic;
	if (what != null) result..what = what;
	if (delSeq != null) result.delSeq..clear()..addAll(delSeq);
	if (userId != null) result..userId = userId;
	if (hard != null) result..hard = hard;
	return result;
}

ClientNote clientNote({String topic, InfoNote what, int seqId}) {
	ClientNote result = ClientNote();
	if (topic != null) result..topic = topic;
	if (what != null) result..what = what;
	if (seqId != null) result..seqId = seqId;
	return result;
}

ClientMsg clientMsgConvert(message) {
	ClientMsg clientMsg = ClientMsg();

	if (message is ClientHi) clientMsg..hi = message;
	else if (message is ClientAcc) clientMsg..acc = message;
	else if (message is ClientLogin) clientMsg..login = message;
	else if (message is ClientSub) clientMsg..sub = message;
	else if (message is ClientLeave) clientMsg..leave = message;
	else if (message is ClientPub) clientMsg..pub = message;
	else if (message is ClientGet) clientMsg..get = message;
	else if (message is ClientSet) clientMsg..set = message;
	else if (message is ClientDel) clientMsg..del = message;
	else if (message is ClientNote) clientMsg..note = message;

	return clientMsg;
}

ClientMsg clientMsg({dynamic message, String onBehalfOf, AuthLevel authLevel}) {
	ClientMsg result = clientMsgConvert(message);
	result..onBehalfOf = onBehalfOf;
	result..authLevel = authLevel;
	return result;
}

TopicDesc topicDesc({int createdAt, int updatedAt, int touchedAt, DefaultAcsMode defaultAcs, AccessMode acs, int seqId, int readId, int recvId, int delId, List<int> public, List<int> private}) {
	TopicDesc result = TopicDesc();
	if (createdAt != null) result..createdAt = Int64(createdAt);
	if (updatedAt != null) result..updatedAt = Int64(updatedAt);
	if (touchedAt != null) result..touchedAt = Int64(touchedAt);
	if (defaultAcs != null) result..defacs = defaultAcs;
	if (readId != null) result..readId = readId;
	if (recvId != null) result..recvId = recvId;
	if (delId != null) result..delId = delId;
	if (public != null) result..public = public;
	if (private != null) result..private = private;
	return result;
}

_setUserId(result, userId) {
	if (userId != null) result..userId = userId;
}

_setUserAgent(result, userAgent) {
	if (userAgent != null) result..userAgent = userAgent;
}

_setTopic(result, topic) {
	if (topic != null) result..topic = topic;
}

_setSeqId(result, seqId) {
	if (seqId != null) result..seqId = seqId;
}

_setLastSeenTime(result, lastSeenTime) {
	if (lastSeenTime != null) result..lastSeenTime = lastSeenTime;
}

_setLastSeenUserAgent(result, lastSeenUserAgent) {
	if (lastSeenUserAgent != null) result..lastSeenUserAgent = lastSeenUserAgent;
}

TopicSub topicSub({Int64 updatedAt, Int64 deletedAt, bool online, AccessMode acs, int readId, int recvId, List<int> public, List<int> private, String userId, String topic, Int64 touchedAt, int seqId, int delId, Int64 lastSeenTime, String lastSeenUserAgent}) {
	TopicSub result = TopicSub();
	if (updatedAt != null) result..updatedAt = updatedAt;
	_setDeletedAt(result, deletedAt);
	if (touchedAt != null) result..touchedAt = touchedAt;
	if (online != null) result..online = online;
	if (acs != null) result..acs = acs;
	if (readId != null) result..readId = readId;
	if (recvId != null) result..recvId = recvId;
	if (delId != null) result..delId = delId;
	if (public != null) result..public = public;
	if (private != null) result..private = private;
	_setUserId(result, userId);
	_setTopic(result, topic);
	_setSeqId(result, seqId);
	_setLastSeenTime(result, lastSeenTime);
	_setLastSeenUserAgent(result, lastSeenUserAgent);
	return result;
}

_setDeletedAt(result, Int64 deletedAt) {
	if (deletedAt != null) result..deletedAt = deletedAt;
}

DelValues delValues({int delId, List<SeqRange> delSeq}) {
	DelValues result = DelValues();
	_setDelId(result, delId);
	_setDelSeq(result, delSeq);
	return result;
}

ServerCtrl serverCtrl({String id, String topic, int code, String text, Map<String, List<int>> params}) {
	ServerCtrl result = ServerCtrl();
	_setId(result, id);
	_setTopic(result, topic);
	_setCode(result, code);
	_setText(result, text);
	if (params != null) result.params..clear()..addAll(params);
	return result;
}

ServerData serverData({String topic, String fromUserId, Int64 timestamp, Int64 deletedAt, int seqId, Map<String, List<int>> head, List<int> content}) {
	ServerData result = ServerData();
	_setTopic(result, topic);
	_setFromUserId(result, fromUserId);
	_setDeletedAt(result, deletedAt);
	_setSeqId(result, seqId);
	return result;
}

ServerPres serverPres({String topic, String src, ServerPres_What what, String userAgent, int seqId, int delId, List<SeqRange> delSeq, String targetUserId, String actorUserId, AccessMode acs}) {
	ServerPres result = ServerPres();
	_setTopic(result, topic);
	if (src != null) result..src = src;
	if (what != null) result..what = what;
	_setUserAgent(result, userAgent);
	_setSeqId(result, seqId);
	_setDelId(result, delId);
	_setDelSeq(result, delSeq);
	_setTargetUserId(result, targetUserId);
	_setActorUserId(result, actorUserId);
	_setAcs(result, acs);
	return result;
}

ServerMeta serverMeta({String id, String topic, TopicDesc desc, List<TopicSub> sub, DelValues del, List<String> tags}) {
	ServerMeta result = ServerMeta();
	_setId(result, id);
	_setTopic(result, topic);
	_setDesc(result, desc);
	if (sub != null) result.sub..clear()..addAll(sub);
	if (del != null) result..del = del;
	_setTags(result, tags);
	return result;
}

ServerInfo serverInfo({String topic, String fromUserId, InfoNote what, int seqId}) {
	ServerInfo result = ServerInfo();
	_setTopic(result, topic);
	_setFromUserId(result, fromUserId);
	return result;
}


_setDelId(result, delId) {
	if (delId != null) result..delId = delId;
}

_setFromUserId(result, fromUserId) {
	if (fromUserId != null) result..fromUserId = fromUserId;
}

_setDesc(result, desc) {
	if (desc != null) result..desc = desc;
}

_setTargetUserId(result, targetUserId) {
	if (targetUserId != null) result..targetUserId = targetUserId;
}

_setActorUserId(result, actorUserId) {
	if (actorUserId != null) result..delId = actorUserId;
}

_setDelSeq(result, delSeq) {
	if (delSeq != null) result.delSeq..clear()..addAll(delSeq);
}

_setId(result, id) {
	if (id != null) result..id = id;
}

_setCode(result, code) {
	if (code != null) result..code = code;
}

_setAcs(result, acs) {
	if (acs != null) result..acs = acs;
}

_setText(result, text) {
	if (text != null) result..text = text;
}














