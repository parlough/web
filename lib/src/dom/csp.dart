// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated from Web IDL definitions.

@JS()
library;

import 'dart:js_interop';

import 'dom.dart';
import 'reporting.dart';

typedef SecurityPolicyViolationEventDisposition = String;
extension type CSPViolationReportBody._(JSObject _)
    implements ReportBody, JSObject {
  external JSObject toJSON();
  external String get documentURL;
  external String? get referrer;
  external String? get blockedURL;
  external String get effectiveDirective;
  external String get originalPolicy;
  external String? get sourceFile;
  external String? get sample;
  external SecurityPolicyViolationEventDisposition get disposition;
  external int get statusCode;
  external int? get lineNumber;
  external int? get columnNumber;
}
extension type SecurityPolicyViolationEvent._(JSObject _)
    implements Event, JSObject {
  external factory SecurityPolicyViolationEvent(
    String type, [
    SecurityPolicyViolationEventInit eventInitDict,
  ]);

  external String get documentURI;
  external String get referrer;
  external String get blockedURI;
  external String get effectiveDirective;
  external String get violatedDirective;
  external String get originalPolicy;
  external String get sourceFile;
  external String get sample;
  external SecurityPolicyViolationEventDisposition get disposition;
  external int get statusCode;
  external int get lineNumber;
  external int get columnNumber;
}
extension type SecurityPolicyViolationEventInit._(JSObject _)
    implements EventInit, JSObject {
  external factory SecurityPolicyViolationEventInit({
    required String documentURI,
    String referrer,
    String blockedURI,
    required String violatedDirective,
    required String effectiveDirective,
    required String originalPolicy,
    String sourceFile,
    String sample,
    required SecurityPolicyViolationEventDisposition disposition,
    required int statusCode,
    int lineNumber,
    int columnNumber,
  });

  external set documentURI(String value);
  external String get documentURI;
  external set referrer(String value);
  external String get referrer;
  external set blockedURI(String value);
  external String get blockedURI;
  external set violatedDirective(String value);
  external String get violatedDirective;
  external set effectiveDirective(String value);
  external String get effectiveDirective;
  external set originalPolicy(String value);
  external String get originalPolicy;
  external set sourceFile(String value);
  external String get sourceFile;
  external set sample(String value);
  external String get sample;
  external set disposition(SecurityPolicyViolationEventDisposition value);
  external SecurityPolicyViolationEventDisposition get disposition;
  external set statusCode(int value);
  external int get statusCode;
  external set lineNumber(int value);
  external int get lineNumber;
  external set columnNumber(int value);
  external int get columnNumber;
}
