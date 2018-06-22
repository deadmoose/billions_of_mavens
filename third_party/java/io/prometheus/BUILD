java_library(
    name = "simpleclient",
    exports = [
        "//external:jar/io/prometheus/simpleclient"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.prometheus:simpleclient:0.4.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "simpleclient_common",
    exports = [
        "//external:jar/io/prometheus/simpleclient_common"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.prometheus:simpleclient_common:0.4.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "simpleclient_guava",
    exports = [
        "//external:jar/io/prometheus/simpleclient_guava"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/guava:guava",
        ":simpleclient"
    ],
    tags = [
        "maven_coordinates=io.prometheus:simpleclient_guava:0.4.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "simpleclient_hotspot",
    exports = [
        "//external:jar/io/prometheus/simpleclient_hotspot"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":simpleclient"
    ],
    tags = [
        "maven_coordinates=io.prometheus:simpleclient_hotspot:0.4.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "simpleclient_httpserver",
    exports = [
        "//external:jar/io/prometheus/simpleclient_httpserver"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":simpleclient",
        ":simpleclient_common"
    ],
    tags = [
        "maven_coordinates=io.prometheus:simpleclient_httpserver:0.4.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "simpleclient_servlet",
    exports = [
        "//external:jar/io/prometheus/simpleclient_servlet"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":simpleclient",
        ":simpleclient_common"
    ],
    tags = [
        "maven_coordinates=io.prometheus:simpleclient_servlet:0.4.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)


