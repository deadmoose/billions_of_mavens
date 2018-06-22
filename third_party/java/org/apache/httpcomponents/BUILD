java_library(
    name = "httpclient",
    exports = [
        "//external:jar/org/apache/httpcomponents/httpclient"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/commons_codec:commons_codec",
        "//third_party/java/commons_logging:commons_logging",
        ":httpcore"
    ],
    tags = [
        "maven_coordinates=org.apache.httpcomponents:httpclient:4.5.2"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "httpcore",
    exports = [
        "//external:jar/org/apache/httpcomponents/httpcore"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=org.apache.httpcomponents:httpcore:4.4.9"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


