// Copyright (c) 2021, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class _InspectorOverlayLayer {
  String selection;

  _InspectorOverlayLayer(this.selection) {
    bool inDebugMode = false;
    assert(() {
      inDebugMode = true;
      return true;
    }());
    if (inDebugMode == false) {
      throw Error();
    }
  }
}

main() {
  _InspectorOverlayLayer('hello');
  _InspectorOverlayLayer('hello');
}
