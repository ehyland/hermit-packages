description = "Rust-based platform for the Web"
source = "https://github.com/swc-project/swc/releases/download/v${version}/swc-${os}-${arch_}${suffix}"
binaries = ["swc"]
test = "swc --version"
vars = {
  "arch_": "${arch}",
  "suffix": "",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

platform "linux" {
  vars = {
    "suffix": "-musl",
  }
}

on "unpack" {
  rename {
    from = "${root}/swc-${os}-${arch_}${suffix}"
    to = "${root}/swc"
  }
}

version "1.3.26" "1.3.27" "1.3.28" "1.3.31" "1.3.32" "1.3.34" "1.3.35" {
  auto-version {
    github-release = "swc-project/swc"
  }
}

sha256sums = {
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-linux-x64-musl": "f9ef01a534d568ffaa95067c1050eaf642d3c3436a745ee20a85ef0d6b6b78af",
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-darwin-x64": "68d8237ba8e4a5375a7629e9d12867069924e2f765a08f2e3e386b56164459a2",
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-darwin-arm64": "ecd36c62742eb7817bd8116c9258fc8d85e6328b46be61b5178d620aac693c52",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-linux-x64-musl": "d80c20eb0e80212bb4f851cd288f423e66716ad8310da1b9ddbfff92cc1ab32e",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-darwin-x64": "b89bcbf02d85752979bb2682e82e18fc4dbb26f3cc4aac25c6cb9d96f6306f01",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-darwin-arm64": "59235e171609a4bababca7d64f8fb9ca2f970b0652cb31d6885d99bf44c4ad34",
  "https://github.com/swc-project/swc/releases/download/v1.3.28/swc-darwin-arm64": "cbaf9644ba85c559383311397a57c60ded83af163f8742238507dce9b72dad64",
  "https://github.com/swc-project/swc/releases/download/v1.3.28/swc-linux-x64-musl": "6927fb2719abd65742d9d2a2e0cf01ac1f0b1689d9377fe707e98f0cbac28768",
  "https://github.com/swc-project/swc/releases/download/v1.3.28/swc-darwin-x64": "6b6695950fd4054b28242c36dd8189de13d3b0dd7348ef4ae642b8a271a007d6",
  "https://github.com/swc-project/swc/releases/download/v1.3.31/swc-linux-x64-musl": "09e5ff5f245069bbd31c13ce41de58b91151aac0a80190272ab16f0fa5dc98dc",
  "https://github.com/swc-project/swc/releases/download/v1.3.31/swc-darwin-x64": "f202c469151fe2863ac5d6852a43f3e7aab3c6abafcf0b10fa9fb54b210cea24",
  "https://github.com/swc-project/swc/releases/download/v1.3.31/swc-darwin-arm64": "8d54cfff1b2097c01458b4f66236842549e5630a94e8bc6c69214f69d8b7ca2f",
  "https://github.com/swc-project/swc/releases/download/v1.3.32/swc-darwin-x64": "154deffcc7a830b13ed5b7f1814265140b7c12862395d330945dc4cf9a0de19b",
  "https://github.com/swc-project/swc/releases/download/v1.3.32/swc-linux-x64-musl": "b1c035704b3ec70dfb01f762cdd76501b10f11e32fb9af2f3b664f21835e2a1b",
  "https://github.com/swc-project/swc/releases/download/v1.3.32/swc-darwin-arm64": "4192fcbbd3b91278e8d64930821a246e3abc80f2e8305c34aedf7c6a7e2e2e8b",
  "https://github.com/swc-project/swc/releases/download/v1.3.34/swc-darwin-x64": "f1db6a1540f81ae333f434be6f4be8cdcd45844ab9366e9661f4d1595c4d2269",
  "https://github.com/swc-project/swc/releases/download/v1.3.34/swc-darwin-arm64": "9aadeb36da033d40c099cc81f78f015a9d9bccc5305a3393738b8da58f2753db",
  "https://github.com/swc-project/swc/releases/download/v1.3.34/swc-linux-x64-musl": "018b60399bb9658df5495e71f020d57d092a2150325321b136e84948a2464f1d",
  "https://github.com/swc-project/swc/releases/download/v1.3.35/swc-linux-x64-musl": "a413b0bd569e06e2472cc24ac29ee549c0d76ecd9d67b7646b33db935d0d8e4f",
  "https://github.com/swc-project/swc/releases/download/v1.3.35/swc-darwin-x64": "34ff6f31f1e8f7c32ecafb5d78650f5b40477d2d4bf0a9d8f89c984bfdd0cd05",
  "https://github.com/swc-project/swc/releases/download/v1.3.35/swc-darwin-arm64": "33fd5256b29fc18fcaa8e21872957c675dccefe8fa605745a071ef7d1dae221f",
}
