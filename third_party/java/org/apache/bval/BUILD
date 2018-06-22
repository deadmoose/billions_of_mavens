java_library(
    name = "bval_core",
    exports = [
        "//external:jar/org/apache/bval/bval_core"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/commons_beanutils:commons_beanutils_core"
    ],
    tags = [
        "maven_coordinates=org.apache.bval:bval-core:1.1.1"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "bval_jsr",
    exports = [
        "//external:jar/org/apache/bval/bval_jsr"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/sun/xml/bind:jaxb_impl",
        "//third_party/java/javax/xml/bind:jaxb_api",
        "//third_party/java/org/apache/commons:commons_lang3",
        ":bval_core"
    ],
    tags = [
        "maven_coordinates=org.apache.bval:bval-jsr:1.1.1"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


