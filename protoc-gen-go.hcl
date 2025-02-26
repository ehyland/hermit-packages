description = "Go support for Google's protocol buffers."
binaries = ["protoc-gen-go"]
test = "protoc-gen-go --version"
source = "https://github.com/protocolbuffers/protobuf-go/releases/download/v${version}/protoc-gen-go.v${version}.${os}.amd64.tar.gz"

version "1.25.0" "1.26.0" "1.27.1" "1.28.0" "1.28.1" {
  auto-version {
    github-release = "protocolbuffers/protobuf-go"
  }
}

sha256sums = {
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.25.0/protoc-gen-go.v1.25.0.linux.amd64.tar.gz": "959b815b0a7f4ceb7b61bfde0d72a78697c55ea9a16c538e0773728344e34f85",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.25.0/protoc-gen-go.v1.25.0.darwin.amd64.tar.gz": "ce2866e243dcf914829475a10c404c516aa7ad2d92872ee4d5822bbce08ba83e",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.26.0/protoc-gen-go.v1.26.0.linux.amd64.tar.gz": "e3084429c73c6d1625ec94b318a06d767dfea5f6541929e7629671c20c86d42c",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.26.0/protoc-gen-go.v1.26.0.darwin.amd64.tar.gz": "7add9c777ebb1209c05ed873d9cac1cefcb5702251c0412b2bf3e895e52bfdaf",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.27.1/protoc-gen-go.v1.27.1.darwin.amd64.tar.gz": "45ecaa31f84037bc095c39dbffe278dc8be4deee4b67672024264cec9085931f",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.27.1/protoc-gen-go.v1.27.1.linux.amd64.tar.gz": "6430664808683d7f5768b6d96294a691b3e018d2023734b6f4d262b8f79ea7d7",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.0/protoc-gen-go.v1.28.0.linux.amd64.tar.gz": "26f79214dabeea72a1a7976a0df3a0eaa648e14fa58769504fc896870acbda47",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.0/protoc-gen-go.v1.28.0.darwin.amd64.tar.gz": "9723fc4a3743e2c4387f0ea811a2db3da709cb37a70eda0c300cd6545f21447b",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.1/protoc-gen-go.v1.28.1.linux.amd64.tar.gz": "5c5802081fb9998c26cdfe607017a677c3ceaa19aae7895dbb1eef9518ebcb7f",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.1/protoc-gen-go.v1.28.1.darwin.amd64.tar.gz": "6bc912fcc453741477568ae758c601ef74696e1e37027911f202479666f441f2",
}
