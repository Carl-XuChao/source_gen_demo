// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// ChannelHelpGenerator
// **************************************************************************

part of 'channel.dart';

class ChannelTestImp implements ChannelTest {
  ChannelTestImp._internal();

  final MethodChannel _methodChannel = MethodChannel("demo");

  static ChannelTest? _channeltest;

  static ChannelTest? getInstance() {
    _channeltest ??= ChannelTestImp._internal();
    return _channeltest;
  }

  @override
  void test() async {
    await _methodChannel.invokeMethod('test');
  }
}
