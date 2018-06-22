java_library(
    name = "junit_platform_commons",
    exports = [
        "//external:jar/org/junit/platform/junit_platform_commons"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=org.junit.platform:junit-platform-commons:1.1.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "junit_platform_engine",
    exports = [
        "//external:jar/org/junit/platform/junit_platform_engine"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/opentest4j:opentest4j",
        ":junit_platform_commons"
    ],
    tags = [
        "maven_coordinates=org.junit.platform:junit-platform-engine:1.0.3"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "junit_platform_launcher",
    exports = [
        "//external:jar/org/junit/platform/junit_platform_launcher"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/apiguardian:apiguardian_api",
        ":junit_platform_engine"
    ],
    tags = [
        "maven_coordinates=org.junit.platform:junit-platform-launcher:1.0.3"
    ],
    visibility = [
        "//visibility:public"
    ]
)


