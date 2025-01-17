// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'dom.dart';
import 'fileapi.dart';
import 'hr_time.dart';
import 'html.dart';
import 'mediacapture_streams.dart';

typedef BitrateMode = String;
typedef RecordingState = String;
extension type MediaRecorder._(JSObject _) implements EventTarget, JSObject {
  external factory MediaRecorder(
    MediaStream stream, [
    MediaRecorderOptions options,
  ]);

  external static bool isTypeSupported(String type);
  external void start([int timeslice]);
  external void stop();
  external void pause();
  external void resume();
  external void requestData();
  external MediaStream get stream;
  external String get mimeType;
  external RecordingState get state;
  external set onstart(EventHandler value);
  external EventHandler get onstart;
  external set onstop(EventHandler value);
  external EventHandler get onstop;
  external set ondataavailable(EventHandler value);
  external EventHandler get ondataavailable;
  external set onpause(EventHandler value);
  external EventHandler get onpause;
  external set onresume(EventHandler value);
  external EventHandler get onresume;
  external set onerror(EventHandler value);
  external EventHandler get onerror;
  external int get videoBitsPerSecond;
  external int get audioBitsPerSecond;
  external BitrateMode get audioBitrateMode;
}
extension type MediaRecorderOptions._(JSObject _) implements JSObject {
  external factory MediaRecorderOptions({
    String mimeType,
    int audioBitsPerSecond,
    int videoBitsPerSecond,
    int bitsPerSecond,
    BitrateMode audioBitrateMode,
    DOMHighResTimeStamp videoKeyFrameIntervalDuration,
    int videoKeyFrameIntervalCount,
  });

  external set mimeType(String value);
  external String get mimeType;
  external set audioBitsPerSecond(int value);
  external int get audioBitsPerSecond;
  external set videoBitsPerSecond(int value);
  external int get videoBitsPerSecond;
  external set bitsPerSecond(int value);
  external int get bitsPerSecond;
  external set audioBitrateMode(BitrateMode value);
  external BitrateMode get audioBitrateMode;
  external set videoKeyFrameIntervalDuration(DOMHighResTimeStamp value);
  external DOMHighResTimeStamp get videoKeyFrameIntervalDuration;
  external set videoKeyFrameIntervalCount(int value);
  external int get videoKeyFrameIntervalCount;
}
extension type BlobEvent._(JSObject _) implements Event, JSObject {
  external factory BlobEvent(
    String type,
    BlobEventInit eventInitDict,
  );

  external Blob get data;
  external DOMHighResTimeStamp get timecode;
}
extension type BlobEventInit._(JSObject _) implements JSObject {
  external factory BlobEventInit({
    required Blob data,
    DOMHighResTimeStamp timecode,
  });

  external set data(Blob value);
  external Blob get data;
  external set timecode(DOMHighResTimeStamp value);
  external DOMHighResTimeStamp get timecode;
}
