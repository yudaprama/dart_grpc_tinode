///
//  Generated code. Do not modify.
//  source: model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:dart_grpc_tinode/generated/model.pb.dart' as $0;
export 'package:dart_grpc_tinode/generated/model.pb.dart';

class NodeClient extends $grpc.Client {
  static final _$messageLoop = $grpc.ClientMethod<$0.ClientMsg, $0.ServerMsg>(
      '/pbx.Node/MessageLoop',
      ($0.ClientMsg value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ServerMsg.fromBuffer(value));

  NodeClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.ServerMsg> messageLoop(
      $async.Stream<$0.ClientMsg> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$messageLoop, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class NodeServiceBase extends $grpc.Service {
  $core.String get $name => 'pbx.Node';

  NodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClientMsg, $0.ServerMsg>(
        'MessageLoop',
        messageLoop,
        true,
        true,
        ($core.List<$core.int> value) => $0.ClientMsg.fromBuffer(value),
        ($0.ServerMsg value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ServerMsg> messageLoop(
      $grpc.ServiceCall call, $async.Stream<$0.ClientMsg> request);
}

class PluginClient extends $grpc.Client {
  static final _$fireHose = $grpc.ClientMethod<$0.ClientReq, $0.ServerResp>(
      '/pbx.Plugin/FireHose',
      ($0.ClientReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ServerResp.fromBuffer(value));
  static final _$find = $grpc.ClientMethod<$0.SearchQuery, $0.SearchFound>(
      '/pbx.Plugin/Find',
      ($0.SearchQuery value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SearchFound.fromBuffer(value));
  static final _$account = $grpc.ClientMethod<$0.AccountEvent, $0.Unused>(
      '/pbx.Plugin/Account',
      ($0.AccountEvent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Unused.fromBuffer(value));
  static final _$topic = $grpc.ClientMethod<$0.TopicEvent, $0.Unused>(
      '/pbx.Plugin/Topic',
      ($0.TopicEvent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Unused.fromBuffer(value));
  static final _$subscription =
      $grpc.ClientMethod<$0.SubscriptionEvent, $0.Unused>(
          '/pbx.Plugin/Subscription',
          ($0.SubscriptionEvent value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Unused.fromBuffer(value));
  static final _$message = $grpc.ClientMethod<$0.MessageEvent, $0.Unused>(
      '/pbx.Plugin/Message',
      ($0.MessageEvent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Unused.fromBuffer(value));

  PluginClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ServerResp> fireHose($0.ClientReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$fireHose, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SearchFound> find($0.SearchQuery request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$find, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Unused> account($0.AccountEvent request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$account, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Unused> topic($0.TopicEvent request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$topic, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Unused> subscription($0.SubscriptionEvent request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$subscription, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Unused> message($0.MessageEvent request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$message, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'pbx.Plugin';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClientReq, $0.ServerResp>(
        'FireHose',
        fireHose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClientReq.fromBuffer(value),
        ($0.ServerResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchQuery, $0.SearchFound>(
        'Find',
        find_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchQuery.fromBuffer(value),
        ($0.SearchFound value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccountEvent, $0.Unused>(
        'Account',
        account_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccountEvent.fromBuffer(value),
        ($0.Unused value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TopicEvent, $0.Unused>(
        'Topic',
        topic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TopicEvent.fromBuffer(value),
        ($0.Unused value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscriptionEvent, $0.Unused>(
        'Subscription',
        subscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubscriptionEvent.fromBuffer(value),
        ($0.Unused value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MessageEvent, $0.Unused>(
        'Message',
        message_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageEvent.fromBuffer(value),
        ($0.Unused value) => value.writeToBuffer()));
  }

  $async.Future<$0.ServerResp> fireHose_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return fireHose(call, await request);
  }

  $async.Future<$0.SearchFound> find_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return find(call, await request);
  }

  $async.Future<$0.Unused> account_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return account(call, await request);
  }

  $async.Future<$0.Unused> topic_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return topic(call, await request);
  }

  $async.Future<$0.Unused> subscription_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return subscription(call, await request);
  }

  $async.Future<$0.Unused> message_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return message(call, await request);
  }

  $async.Future<$0.ServerResp> fireHose(
      $grpc.ServiceCall call, $0.ClientReq request);
  $async.Future<$0.SearchFound> find(
      $grpc.ServiceCall call, $0.SearchQuery request);
  $async.Future<$0.Unused> account(
      $grpc.ServiceCall call, $0.AccountEvent request);
  $async.Future<$0.Unused> topic($grpc.ServiceCall call, $0.TopicEvent request);
  $async.Future<$0.Unused> subscription(
      $grpc.ServiceCall call, $0.SubscriptionEvent request);
  $async.Future<$0.Unused> message(
      $grpc.ServiceCall call, $0.MessageEvent request);
}
