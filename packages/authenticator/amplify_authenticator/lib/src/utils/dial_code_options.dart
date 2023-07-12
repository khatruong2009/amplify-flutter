// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_authenticator/amplify_authenticator.dart';

class DialCodeOptions {
  const DialCodeOptions({
    this.defaultDialCode = DialCode.us,
  });

  final DialCode defaultDialCode;
}
