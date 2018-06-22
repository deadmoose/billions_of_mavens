java_library(
    name = "feign_core",
    exports = [
        "//external:jar/io/github/openfeign/feign_core"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/jvnet:animal_sniffer_annotation"
    ],
    tags = [
        "maven_coordinates=io.github.openfeign:feign-core:9.7.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "feign_hystrix",
    exports = [
        "//external:jar/io/github/openfeign/feign_hystrix"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/netflix/archaius:archaius_core",
        "//third_party/java/com/netflix/hystrix:hystrix_core",
        ":feign_core"
    ],
    tags = [
        "maven_coordinates=io.github.openfeign:feign-hystrix:9.7.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "feign_jackson",
    exports = [
        "//external:jar/io/github/openfeign/feign_jackson"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/fasterxml/jackson/core:jackson_databind",
        ":feign_core"
    ],
    tags = [
        "maven_coordinates=io.github.openfeign:feign-jackson:9.7.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "feign_jaxrs",
    exports = [
        "//external:jar/io/github/openfeign/feign_jaxrs"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/javax/ws/rs:jsr311_api",
        ":feign_core"
    ],
    tags = [
        "maven_coordinates=io.github.openfeign:feign-jaxrs:9.7.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "feign_okhttp",
    exports = [
        "//external:jar/io/github/openfeign/feign_okhttp"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/squareup/okhttp3:okhttp",
        ":feign_core"
    ],
    tags = [
        "maven_coordinates=io.github.openfeign:feign-okhttp:9.7.0"
    ],
    visibility = [
        "//visibility:public"
    ]
)


