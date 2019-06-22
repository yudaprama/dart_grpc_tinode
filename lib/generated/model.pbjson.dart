///
//  Generated code. Do not modify.
//  source: model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AuthLevel$json = const {
  '1': 'AuthLevel',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'ANON', '2': 10},
    const {'1': 'AUTH', '2': 20},
    const {'1': 'ROOT', '2': 30},
  ],
};

const InfoNote$json = const {
  '1': 'InfoNote',
  '2': const [
    const {'1': 'READ', '2': 0},
    const {'1': 'RECV', '2': 1},
    const {'1': 'KP', '2': 2},
  ],
};

const RespCode$json = const {
  '1': 'RespCode',
  '2': const [
    const {'1': 'CONTINUE', '2': 0},
    const {'1': 'DROP', '2': 1},
    const {'1': 'RESPOND', '2': 2},
    const {'1': 'REPLACE', '2': 3},
  ],
};

const Crud$json = const {
  '1': 'Crud',
  '2': const [
    const {'1': 'CREATE', '2': 0},
    const {'1': 'UPDATE', '2': 1},
    const {'1': 'DELETE', '2': 2},
  ],
};

const Unused$json = const {
  '1': 'Unused',
};

const DefaultAcsMode$json = const {
  '1': 'DefaultAcsMode',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 9, '10': 'auth'},
    const {'1': 'anon', '3': 2, '4': 1, '5': 9, '10': 'anon'},
  ],
};

const AccessMode$json = const {
  '1': 'AccessMode',
  '2': const [
    const {'1': 'want', '3': 1, '4': 1, '5': 9, '10': 'want'},
    const {'1': 'given', '3': 2, '4': 1, '5': 9, '10': 'given'},
  ],
};

const SetSub$json = const {
  '1': 'SetSub',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
  ],
};

const SetDesc$json = const {
  '1': 'SetDesc',
  '2': const [
    const {
      '1': 'default_acs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pbx.DefaultAcsMode',
      '10': 'defaultAcs'
    },
    const {'1': 'public', '3': 2, '4': 1, '5': 12, '10': 'public'},
    const {'1': 'private', '3': 3, '4': 1, '5': 12, '10': 'private'},
  ],
};

const GetOpts$json = const {
  '1': 'GetOpts',
  '2': const [
    const {
      '1': 'if_modified_since',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'ifModifiedSince'
    },
    const {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'since_id', '3': 4, '4': 1, '5': 5, '10': 'sinceId'},
    const {'1': 'before_id', '3': 5, '4': 1, '5': 5, '10': 'beforeId'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
  ],
};

const GetQuery$json = const {
  '1': 'GetQuery',
  '2': const [
    const {'1': 'what', '3': 1, '4': 1, '5': 9, '10': 'what'},
    const {
      '1': 'desc',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pbx.GetOpts',
      '10': 'desc'
    },
    const {
      '1': 'sub',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.GetOpts',
      '10': 'sub'
    },
    const {
      '1': 'data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pbx.GetOpts',
      '10': 'data'
    },
  ],
};

const SetQuery$json = const {
  '1': 'SetQuery',
  '2': const [
    const {
      '1': 'desc',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pbx.SetDesc',
      '10': 'desc'
    },
    const {
      '1': 'sub',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pbx.SetSub',
      '10': 'sub'
    },
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
};

const SeqRange$json = const {
  '1': 'SeqRange',
  '2': const [
    const {'1': 'low', '3': 1, '4': 1, '5': 5, '10': 'low'},
    const {'1': 'hi', '3': 2, '4': 1, '5': 5, '10': 'hi'},
  ],
};

const Credential$json = const {
  '1': 'Credential',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'response', '3': 3, '4': 1, '5': 9, '10': 'response'},
    const {'1': 'params', '3': 4, '4': 1, '5': 12, '10': 'params'},
  ],
};

const ClientHi$json = const {
  '1': 'ClientHi',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_agent', '3': 2, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'ver', '3': 3, '4': 1, '5': 9, '10': 'ver'},
    const {'1': 'device_id', '3': 4, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'lang', '3': 5, '4': 1, '5': 9, '10': 'lang'},
    const {'1': 'platform', '3': 6, '4': 1, '5': 9, '10': 'platform'},
  ],
};

const ClientAcc$json = const {
  '1': 'ClientAcc',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'scheme', '3': 3, '4': 1, '5': 9, '10': 'scheme'},
    const {'1': 'secret', '3': 4, '4': 1, '5': 12, '10': 'secret'},
    const {'1': 'login', '3': 5, '4': 1, '5': 8, '10': 'login'},
    const {'1': 'tags', '3': 6, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'desc',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.pbx.SetDesc',
      '10': 'desc'
    },
    const {
      '1': 'cred',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.pbx.Credential',
      '10': 'cred'
    },
    const {'1': 'token', '3': 9, '4': 1, '5': 12, '10': 'token'},
  ],
};

const ClientLogin$json = const {
  '1': 'ClientLogin',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'scheme', '3': 2, '4': 1, '5': 9, '10': 'scheme'},
    const {'1': 'secret', '3': 3, '4': 1, '5': 12, '10': 'secret'},
    const {
      '1': 'cred',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.pbx.Credential',
      '10': 'cred'
    },
  ],
};

const ClientSub$json = const {
  '1': 'ClientSub',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'set_query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.SetQuery',
      '10': 'setQuery'
    },
    const {
      '1': 'get_query',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pbx.GetQuery',
      '10': 'getQuery'
    },
  ],
};

const ClientLeave$json = const {
  '1': 'ClientLeave',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'unsub', '3': 3, '4': 1, '5': 8, '10': 'unsub'},
  ],
};

const ClientPub$json = const {
  '1': 'ClientPub',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'no_echo', '3': 3, '4': 1, '5': 8, '10': 'noEcho'},
    const {
      '1': 'head',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.pbx.ClientPub.HeadEntry',
      '10': 'head'
    },
    const {'1': 'content', '3': 5, '4': 1, '5': 12, '10': 'content'},
  ],
  '3': const [ClientPub_HeadEntry$json],
};

const ClientPub_HeadEntry$json = const {
  '1': 'HeadEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ClientGet$json = const {
  '1': 'ClientGet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.GetQuery',
      '10': 'query'
    },
  ],
};

const ClientSet$json = const {
  '1': 'ClientSet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'query',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.SetQuery',
      '10': 'query'
    },
  ],
};

const ClientDel$json = const {
  '1': 'ClientDel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'what',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.pbx.ClientDel.What',
      '10': 'what'
    },
    const {
      '1': 'del_seq',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.pbx.SeqRange',
      '10': 'delSeq'
    },
    const {'1': 'user_id', '3': 5, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'hard', '3': 6, '4': 1, '5': 8, '10': 'hard'},
  ],
  '4': const [ClientDel_What$json],
};

const ClientDel_What$json = const {
  '1': 'What',
  '2': const [
    const {'1': 'MSG', '2': 0},
    const {'1': 'TOPIC', '2': 1},
    const {'1': 'SUB', '2': 2},
    const {'1': 'USER', '2': 3},
  ],
};

const ClientNote$json = const {
  '1': 'ClientNote',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'what',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.pbx.InfoNote',
      '10': 'what'
    },
    const {'1': 'seq_id', '3': 3, '4': 1, '5': 5, '10': 'seqId'},
  ],
};

const ClientMsg$json = const {
  '1': 'ClientMsg',
  '2': const [
    const {
      '1': 'hi',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientHi',
      '9': 0,
      '10': 'hi'
    },
    const {
      '1': 'acc',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientAcc',
      '9': 0,
      '10': 'acc'
    },
    const {
      '1': 'login',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientLogin',
      '9': 0,
      '10': 'login'
    },
    const {
      '1': 'sub',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientSub',
      '9': 0,
      '10': 'sub'
    },
    const {
      '1': 'leave',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientLeave',
      '9': 0,
      '10': 'leave'
    },
    const {
      '1': 'pub',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientPub',
      '9': 0,
      '10': 'pub'
    },
    const {
      '1': 'get',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientGet',
      '9': 0,
      '10': 'get'
    },
    const {
      '1': 'set',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientSet',
      '9': 0,
      '10': 'set'
    },
    const {
      '1': 'del',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientDel',
      '9': 0,
      '10': 'del'
    },
    const {
      '1': 'note',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientNote',
      '9': 0,
      '10': 'note'
    },
    const {'1': 'on_behalf_of', '3': 11, '4': 1, '5': 9, '10': 'onBehalfOf'},
    const {
      '1': 'auth_level',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.pbx.AuthLevel',
      '10': 'authLevel'
    },
  ],
  '8': const [
    const {'1': 'Message'},
  ],
};

const TopicDesc$json = const {
  '1': 'TopicDesc',
  '2': const [
    const {'1': 'created_at', '3': 1, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'updated_at', '3': 2, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'touched_at', '3': 3, '4': 1, '5': 3, '10': 'touchedAt'},
    const {
      '1': 'defacs',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pbx.DefaultAcsMode',
      '10': 'defacs'
    },
    const {
      '1': 'acs',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.pbx.AccessMode',
      '10': 'acs'
    },
    const {'1': 'seq_id', '3': 6, '4': 1, '5': 5, '10': 'seqId'},
    const {'1': 'read_id', '3': 7, '4': 1, '5': 5, '10': 'readId'},
    const {'1': 'recv_id', '3': 8, '4': 1, '5': 5, '10': 'recvId'},
    const {'1': 'del_id', '3': 9, '4': 1, '5': 5, '10': 'delId'},
    const {'1': 'public', '3': 10, '4': 1, '5': 12, '10': 'public'},
    const {'1': 'private', '3': 11, '4': 1, '5': 12, '10': 'private'},
  ],
};

const TopicSub$json = const {
  '1': 'TopicSub',
  '2': const [
    const {'1': 'updated_at', '3': 1, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'deleted_at', '3': 2, '4': 1, '5': 3, '10': 'deletedAt'},
    const {'1': 'online', '3': 3, '4': 1, '5': 8, '10': 'online'},
    const {
      '1': 'acs',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pbx.AccessMode',
      '10': 'acs'
    },
    const {'1': 'read_id', '3': 5, '4': 1, '5': 5, '10': 'readId'},
    const {'1': 'recv_id', '3': 6, '4': 1, '5': 5, '10': 'recvId'},
    const {'1': 'public', '3': 7, '4': 1, '5': 12, '10': 'public'},
    const {'1': 'private', '3': 8, '4': 1, '5': 12, '10': 'private'},
    const {'1': 'user_id', '3': 9, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'topic', '3': 10, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'touched_at', '3': 11, '4': 1, '5': 3, '10': 'touchedAt'},
    const {'1': 'seq_id', '3': 12, '4': 1, '5': 5, '10': 'seqId'},
    const {'1': 'del_id', '3': 13, '4': 1, '5': 5, '10': 'delId'},
    const {
      '1': 'last_seen_time',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'lastSeenTime'
    },
    const {
      '1': 'last_seen_user_agent',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'lastSeenUserAgent'
    },
  ],
};

const DelValues$json = const {
  '1': 'DelValues',
  '2': const [
    const {'1': 'del_id', '3': 1, '4': 1, '5': 5, '10': 'delId'},
    const {
      '1': 'del_seq',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pbx.SeqRange',
      '10': 'delSeq'
    },
  ],
};

const ServerCtrl$json = const {
  '1': 'ServerCtrl',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    const {
      '1': 'params',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.pbx.ServerCtrl.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': const [ServerCtrl_ParamsEntry$json],
};

const ServerCtrl_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ServerData$json = const {
  '1': 'ServerData',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'from_user_id', '3': 2, '4': 1, '5': 9, '10': 'fromUserId'},
    const {'1': 'timestamp', '3': 7, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'deleted_at', '3': 3, '4': 1, '5': 3, '10': 'deletedAt'},
    const {'1': 'seq_id', '3': 4, '4': 1, '5': 5, '10': 'seqId'},
    const {
      '1': 'head',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.pbx.ServerData.HeadEntry',
      '10': 'head'
    },
    const {'1': 'content', '3': 6, '4': 1, '5': 12, '10': 'content'},
  ],
  '3': const [ServerData_HeadEntry$json],
};

const ServerData_HeadEntry$json = const {
  '1': 'HeadEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ServerPres$json = const {
  '1': 'ServerPres',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'src', '3': 2, '4': 1, '5': 9, '10': 'src'},
    const {
      '1': 'what',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.pbx.ServerPres.What',
      '10': 'what'
    },
    const {'1': 'user_agent', '3': 4, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'seq_id', '3': 5, '4': 1, '5': 5, '10': 'seqId'},
    const {'1': 'del_id', '3': 6, '4': 1, '5': 5, '10': 'delId'},
    const {
      '1': 'del_seq',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.pbx.SeqRange',
      '10': 'delSeq'
    },
    const {'1': 'target_user_id', '3': 8, '4': 1, '5': 9, '10': 'targetUserId'},
    const {'1': 'actor_user_id', '3': 9, '4': 1, '5': 9, '10': 'actorUserId'},
    const {
      '1': 'acs',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.pbx.AccessMode',
      '10': 'acs'
    },
  ],
  '4': const [ServerPres_What$json],
};

const ServerPres_What$json = const {
  '1': 'What',
  '2': const [
    const {'1': 'ON', '2': 0},
    const {'1': 'OFF', '2': 1},
    const {'1': 'UA', '2': 3},
    const {'1': 'UPD', '2': 4},
    const {'1': 'GONE', '2': 5},
    const {'1': 'ACS', '2': 6},
    const {'1': 'TERM', '2': 7},
    const {'1': 'MSG', '2': 8},
    const {'1': 'READ', '2': 9},
    const {'1': 'RECV', '2': 10},
    const {'1': 'DEL', '2': 11},
  ],
};

const ServerMeta$json = const {
  '1': 'ServerMeta',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'desc',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.TopicDesc',
      '10': 'desc'
    },
    const {
      '1': 'sub',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.pbx.TopicSub',
      '10': 'sub'
    },
    const {
      '1': 'del',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.pbx.DelValues',
      '10': 'del'
    },
    const {'1': 'tags', '3': 6, '4': 3, '5': 9, '10': 'tags'},
  ],
};

const ServerInfo$json = const {
  '1': 'ServerInfo',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'from_user_id', '3': 2, '4': 1, '5': 9, '10': 'fromUserId'},
    const {
      '1': 'what',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.pbx.InfoNote',
      '10': 'what'
    },
    const {'1': 'seq_id', '3': 4, '4': 1, '5': 5, '10': 'seqId'},
  ],
};

const ServerMsg$json = const {
  '1': 'ServerMsg',
  '2': const [
    const {
      '1': 'ctrl',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pbx.ServerCtrl',
      '9': 0,
      '10': 'ctrl'
    },
    const {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pbx.ServerData',
      '9': 0,
      '10': 'data'
    },
    const {
      '1': 'pres',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.ServerPres',
      '9': 0,
      '10': 'pres'
    },
    const {
      '1': 'meta',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pbx.ServerMeta',
      '9': 0,
      '10': 'meta'
    },
    const {
      '1': 'info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.pbx.ServerInfo',
      '9': 0,
      '10': 'info'
    },
    const {'1': 'topic', '3': 6, '4': 1, '5': 9, '10': 'topic'},
  ],
  '8': const [
    const {'1': 'Message'},
  ],
};

const ServerResp$json = const {
  '1': 'ServerResp',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.pbx.RespCode',
      '10': 'status'
    },
    const {
      '1': 'srvmsg',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pbx.ServerMsg',
      '10': 'srvmsg'
    },
    const {
      '1': 'clmsg',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientMsg',
      '10': 'clmsg'
    },
  ],
};

const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {
      '1': 'auth_level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.pbx.AuthLevel',
      '10': 'authLevel'
    },
    const {'1': 'remote_addr', '3': 4, '4': 1, '5': 9, '10': 'remoteAddr'},
    const {'1': 'user_agent', '3': 5, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'device_id', '3': 6, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'language', '3': 7, '4': 1, '5': 9, '10': 'language'},
  ],
};

const ClientReq$json = const {
  '1': 'ClientReq',
  '2': const [
    const {
      '1': 'msg',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.pbx.ClientMsg',
      '10': 'msg'
    },
    const {
      '1': 'sess',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pbx.Session',
      '10': 'sess'
    },
  ],
};

const SearchQuery$json = const {
  '1': 'SearchQuery',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

const SearchFound$json = const {
  '1': 'SearchFound',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.pbx.RespCode',
      '10': 'status'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'result',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.pbx.TopicSub',
      '10': 'result'
    },
  ],
};

const TopicEvent$json = const {
  '1': 'TopicEvent',
  '2': const [
    const {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.pbx.Crud',
      '10': 'action'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'desc',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.TopicDesc',
      '10': 'desc'
    },
  ],
};

const AccountEvent$json = const {
  '1': 'AccountEvent',
  '2': const [
    const {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.pbx.Crud',
      '10': 'action'
    },
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {
      '1': 'default_acs',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.pbx.DefaultAcsMode',
      '10': 'defaultAcs'
    },
    const {'1': 'public', '3': 4, '4': 1, '5': 12, '10': 'public'},
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
  ],
};

const SubscriptionEvent$json = const {
  '1': 'SubscriptionEvent',
  '2': const [
    const {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.pbx.Crud',
      '10': 'action'
    },
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'del_id', '3': 4, '4': 1, '5': 5, '10': 'delId'},
    const {'1': 'read_id', '3': 5, '4': 1, '5': 5, '10': 'readId'},
    const {'1': 'recv_id', '3': 6, '4': 1, '5': 5, '10': 'recvId'},
    const {
      '1': 'mode',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.pbx.AccessMode',
      '10': 'mode'
    },
    const {'1': 'private', '3': 8, '4': 1, '5': 12, '10': 'private'},
  ],
};

const MessageEvent$json = const {
  '1': 'MessageEvent',
  '2': const [
    const {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.pbx.Crud',
      '10': 'action'
    },
    const {
      '1': 'msg',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.pbx.ServerData',
      '10': 'msg'
    },
  ],
};
