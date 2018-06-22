java_library(
    name = "mockito_core",
    exports = [
        "//external:jar/org/mockito/mockito_core"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/net/bytebuddy:byte_buddy",
        "//third_party/java/net/bytebuddy:byte_buddy_agent",
        "//third_party/java/org/objenesis:objenesis"
    ],
    tags = [
        "maven_coordinates=org.mockito:mockito-core:2.18.3"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "mockito_junit_jupiter",
    exports = [
        "//external:jar/org/mockito/mockito_junit_jupiter"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/junit/jupiter:junit_jupiter_api",
        ":mockito_core"
    ],
    tags = [
        "maven_coordinates=org.mockito:mockito-junit-jupiter:2.18.3"
    ],
    visibility = [
        "//visibility:public"
    ]
)


