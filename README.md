# iOS App Signer
> This repo is a fork of the [original project](https://github.com/DanTheMan827/ios-app-signer) with the [wildcard entitlements fix](https://github.com/DanTheMan827/ios-app-signer/pull/163) applied and binaries produced by GitHub CI.

This is an app for OS X that can (re)sign apps and bundle them into ipa files that are ready to be installed on an iOS device.

Supported input types are: `ipa`, `deb`, `app`, `xcarchive`

## Usage
This app requires `xcode-select` to be installed, macOS will offer to install it in case it's not present.
This app has successfully been tested on macOS `10.15` and `11.1`.

You need a provisioning profile and signing certificate, you can get these from Xcode by creating a new project.

You can then open up iOS App Signer and select your input file, signing certificate, provisioning file, and optionally specify a new application ID and/or application display name.

## Donate to the original author
<a href="https://paypal.me/DanTheMan827" class="donate"><img src="http://dantheman827.github.io/images/donate-button.svg" height="44" alt="Donate"></a>

## Thanks To
[maciekish / iReSign](https://github.com/maciekish/iReSign): The basic process was gleaned from the source code of this project.
