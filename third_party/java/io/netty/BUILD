java_library(
    name = "netty",
    exports = [
        "//external:jar/io/netty/netty"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.netty:netty:3.6.2.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_buffer",
    exports = [
        "//external:jar/io/netty/netty_buffer"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":netty_common"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-buffer:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_codec",
    exports = [
        "//external:jar/io/netty/netty_codec"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-codec:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_codec_http",
    exports = [
        "//external:jar/io/netty/netty_codec_http"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":netty_codec"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-codec-http:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_codec_http2",
    exports = [
        "//external:jar/io/netty/netty_codec_http2"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":netty_codec_http",
        ":netty_handler"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-codec-http2:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_codec_socks",
    exports = [
        "//external:jar/io/netty/netty_codec_socks"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-codec-socks:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_common",
    exports = [
        "//external:jar/io/netty/netty_common"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-common:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_handler",
    exports = [
        "//external:jar/io/netty/netty_handler"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":netty_buffer"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-handler:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_handler_proxy",
    exports = [
        "//external:jar/io/netty/netty_handler_proxy"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":netty_codec_socks",
        ":netty_transport"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-handler-proxy:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_resolver",
    exports = [
        "//external:jar/io/netty/netty_resolver"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-resolver:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "netty_transport",
    exports = [
        "//external:jar/io/netty/netty_transport"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":netty_resolver"
    ],
    tags = [
        "maven_coordinates=io.netty:netty-transport:4.1.22.Final"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


