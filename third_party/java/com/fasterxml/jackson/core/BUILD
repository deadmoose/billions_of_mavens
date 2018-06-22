java_library(
    name = "jackson_annotations",
    exports = [
        "//external:jar/com/fasterxml/jackson/core/jackson_annotations"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=com.fasterxml.jackson.core:jackson-annotations:2.9.5"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "jackson_core",
    exports = [
        "//external:jar/com/fasterxml/jackson/core/jackson_core"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=com.fasterxml.jackson.core:jackson-core:2.9.5"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "jackson_databind",
    exports = [
        "//external:jar/com/fasterxml/jackson/core/jackson_databind"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":jackson_annotations",
        ":jackson_core"
    ],
    tags = [
        "maven_coordinates=com.fasterxml.jackson.core:jackson-databind:2.9.5"
    ],
    visibility = [
        "//visibility:public"
    ]
)


