java_library(
    name = "grpc_all",
    exports = [
        "//external:jar/io/grpc/grpc_all"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":grpc_auth",
        ":grpc_context",
        ":grpc_core",
        ":grpc_netty",
        ":grpc_okhttp",
        ":grpc_protobuf",
        ":grpc_protobuf_nano",
        ":grpc_stub",
        ":grpc_testing"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-all:1.12.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "grpc_auth",
    exports = [
        "//external:jar/io/grpc/grpc_auth"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/auth:google_auth_library_credentials"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-auth:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_context",
    exports = [
        "//external:jar/io/grpc/grpc_context"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-context:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_core",
    exports = [
        "//external:jar/io/grpc/grpc_core"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/code/findbugs:jsr305",
        "//third_party/java/com/google/code/gson:gson",
        "//third_party/java/com/google/errorprone:error_prone_annotations",
        "//third_party/java/com/google/guava:guava",
        "//third_party/java/io/opencensus:opencensus_api",
        "//third_party/java/io/opencensus:opencensus_contrib_grpc_metrics",
        ":grpc_context"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-core:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_netty",
    exports = [
        "//external:jar/io/grpc/grpc_netty"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/io/netty:netty_codec_http2",
        "//third_party/java/io/netty:netty_handler_proxy"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-netty:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_netty_shaded",
    exports = [
        "//external:jar/io/grpc/grpc_netty_shaded"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":grpc_core"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-netty-shaded:1.12.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "grpc_okhttp",
    exports = [
        "//external:jar/io/grpc/grpc_okhttp"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/squareup/okhttp:okhttp",
        "//third_party/java/com/squareup/okio:okio"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-okhttp:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_protobuf",
    exports = [
        "//external:jar/io/grpc/grpc_protobuf"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/api/grpc:proto_google_common_protos",
        "//third_party/java/com/google/guava:guava",
        "//third_party/java/com/google/protobuf:protobuf_java",
        "//third_party/java/com/google/protobuf:protobuf_java_util",
        ":grpc_core",
        ":grpc_protobuf_lite"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-protobuf:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_protobuf_lite",
    exports = [
        "//external:jar/io/grpc/grpc_protobuf_lite"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-protobuf-lite:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_protobuf_nano",
    exports = [
        "//external:jar/io/grpc/grpc_protobuf_nano"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/protobuf/nano:protobuf_javanano"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-protobuf-nano:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_services",
    exports = [
        "//external:jar/io/grpc/grpc_services"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/instrumentation:instrumentation_api",
        ":grpc_protobuf",
        ":grpc_stub"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-services:1.12.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "grpc_stub",
    exports = [
        "//external:jar/io/grpc/grpc_stub"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-stub:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "grpc_testing",
    exports = [
        "//external:jar/io/grpc/grpc_testing"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/junit:junit",
        "//third_party/java/org/mockito:mockito_core"
    ],
    tags = [
        "maven_coordinates=io.grpc:grpc-testing:1.12.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


