description = "CLI that provides on-demand secrets access for common DevOps tools"
homepage = "https://cyberark.github.io/summon"
binaries = ["summon"]
source = "https://github.com/cyberark/summon/releases/download/v${version}/summon-${os}-${arch}.tar.gz"

version "0.9.3" "0.9.4" "0.9.5" {
  auto-version {
    github-release = "cyberark/summon"
  }
}

sha256sums = {
  "https://github.com/cyberark/summon/releases/download/v0.9.3/summon-linux-amd64.tar.gz": "1dcd19bd43a04095719f47e37b204ab07d73fa45e7307d10192b57d4ba271cd8",
  "https://github.com/cyberark/summon/releases/download/v0.9.3/summon-darwin-amd64.tar.gz": "b80653ba6d82541cd8210681ce520a2ea63213c57a49f6a055a9e03ec3b0c367",
  "https://github.com/cyberark/summon/releases/download/v0.9.3/summon-darwin-arm64.tar.gz": "a83e004eca1d2d27abfb697756f268fb4db4509e7ec95c9a9e196039f17aeb79",
  "https://github.com/cyberark/summon/releases/download/v0.9.4/summon-darwin-arm64.tar.gz": "d3eeea1a8e8305a0ce2e9a99d23f15cacd433d3c7d4661d93cb4a0ebccb829a7",
  "https://github.com/cyberark/summon/releases/download/v0.9.4/summon-linux-amd64.tar.gz": "79e7ed0bf023a909b758127d596960517b7dbc01c1a71bc301cfdbf2bc302ed9",
  "https://github.com/cyberark/summon/releases/download/v0.9.4/summon-darwin-amd64.tar.gz": "5c159bf488821ff9b99901fe3f9b3412ca3dfe37c7a412f5744c2e0bae7d6b33",
  "https://github.com/cyberark/summon/releases/download/v0.9.5/summon-linux-amd64.tar.gz": "f5d120176b75eb3f7e42963b26e0fdc0e434383b9943c8d43a11073ee4c0c13f",
  "https://github.com/cyberark/summon/releases/download/v0.9.5/summon-darwin-amd64.tar.gz": "9b4ed03fb04361cdeb22c89876b756e02c5c486e42afd5405d404c6c80451bc5",
  "https://github.com/cyberark/summon/releases/download/v0.9.5/summon-darwin-arm64.tar.gz": "a0b33a5c7f7eda03907da5526dcde64e45a50d2c220ee0b9504107acbb83db89",
}
