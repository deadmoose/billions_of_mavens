java_library(
    name = "http2_client",
    exports = [
        "//external:jar/org/eclipse/jetty/http2/http2_client"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/eclipse/jetty:jetty_alpn_client",
        ":http2_common"
    ],
    tags = [
        "maven_coordinates=org.eclipse.jetty.http2:http2-client:9.4.6.v20170531"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "http2_common",
    exports = [
        "//external:jar/org/eclipse/jetty/http2/http2_common"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":http2_hpack"
    ],
    tags = [
        "maven_coordinates=org.eclipse.jetty.http2:http2-common:9.4.6.v20170531"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "http2_hpack",
    exports = [
        "//external:jar/org/eclipse/jetty/http2/http2_hpack"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=org.eclipse.jetty.http2:http2-hpack:9.4.6.v20170531"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "http2_http_client_transport",
    exports = [
        "//external:jar/org/eclipse/jetty/http2/http2_http_client_transport"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=org.eclipse.jetty.http2:http2-http-client-transport:9.4.6.v20170531"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


