# tslint-config-escapace

>  tslint configuration

[![build status](https://secure.travis-ci.org/escapace/tslint-config-escapace.png)](https://travis-ci.org/escapace/tslint-config-escapace)
[![Greenkeeper badge](https://badges.greenkeeper.io/escapace/tslint-config-escapace.svg)](https://greenkeeper.io/)
[![license](https://img.shields.io/badge/license-Mozilla%20Public%20License%20Version%202.0-blue.svg)]()

## Usage

Install the correct versions of each package, which are listed by the command:

```sh
npm info "tslint-config-escapace@latest" peerDependencies
```

Linux/OSX users can simply run

```sh
(
    export PKG=tslint-config-escapace;
    npm info "$PKG@latest" peerDependencies --json | jq -r 'to_entries[] | "\"\(.key)@\(.value)\"" // empty' | xargs npm install --save-dev "$PKG@latest"
)
```

Alternatively either install all the peer dependencies manually, or use
the [install-peerdeps](https://github.com/nathanhleung/install-peerdeps) cli
tool.

```sh
npm install -g install-peerdeps
install-peerdeps --dev tslint-config-escapace
```

Finally, add the extends to `tslint.json`

```json
{
    "extends": [
        "tslint:latest",
        "tslint-microsoft-contrib",
        "tslint-config-standard",
        "tslint-config-prettier"
    ]
}
```
