import 'package:generate/src/channel/channel_help_gennerator.dart';
import 'package:source_gen/source_gen.dart';
import 'package:build/build.dart';


Builder nativeCallBuilder(BuilderOptions options) => LibraryBuilder(
      ChannelHelpGenerator(),
      generatedExtension: '.nc.g.dart',
    );
