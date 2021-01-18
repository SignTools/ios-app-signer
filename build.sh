#!/bin/bash
set -e
CI_BUILD_PATH="/tmp/iOS App Signer.dst/Applications/"
CI_OUTPUT_FILE="iOS App Signer.app"
CI_ARTIFACT_FILE="iOS App Signer.zip"

xcodebuild archive CODE_SIGN_IDENTITY='' CODE_SIGNING_REQUIRED=NO CODE_SIGN_ENTITLEMENTS='' CODE_SIGNING_ALLOWED=NO
(cd "$CI_BUILD_PATH" && zip -r "$CI_ARTIFACT_FILE" "$CI_OUTPUT_FILE")
mv "$CI_BUILD_PATH/$CI_ARTIFACT_FILE" .
