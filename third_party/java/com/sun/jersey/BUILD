java_library(
    name = "jersey_core",
    exports = [
        "//external:jar/com/sun/jersey/jersey_core"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=com.sun.jersey:jersey-core:1.9"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "jersey_json",
    exports = [
        "//external:jar/com/sun/jersey/jersey_json"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/sun/xml/bind:jaxb_impl",
        "//third_party/java/org/codehaus/jackson:jackson_jaxrs",
        "//third_party/java/org/codehaus/jackson:jackson_xc",
        "//third_party/java/org/codehaus/jettison:jettison"
    ],
    tags = [
        "maven_coordinates=com.sun.jersey:jersey-json:1.9"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "jersey_server",
    exports = [
        "//external:jar/com/sun/jersey/jersey_server"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/asm:asm"
    ],
    tags = [
        "maven_coordinates=com.sun.jersey:jersey-server:1.9"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


