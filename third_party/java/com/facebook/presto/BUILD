java_library(
    name = "presto_array",
    exports = [
        "//external:jar/com/facebook/presto/presto_array"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=com.facebook.presto:presto-array:0.187"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "presto_hive",
    exports = [
        "//external:jar/com/facebook/presto/presto_hive"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/amazonaws:aws_java_sdk_core",
        "//third_party/java/com/amazonaws:aws_java_sdk_s3",
        "//third_party/java/com/facebook/hive:hive_dwrf",
        "//third_party/java/com/facebook/presto/hive:hive_apache",
        "//third_party/java/com/fasterxml/jackson/core:jackson_annotations",
        "//third_party/java/com/fasterxml/jackson/core:jackson_core",
        "//third_party/java/com/fasterxml/jackson/core:jackson_databind",
        "//third_party/java/com/google/code/findbugs:jsr305",
        "//third_party/java/com/google/guava:guava",
        "//third_party/java/com/google/inject/extensions:guice_multibindings",
        "//third_party/java/com/google/inject:guice",
        "//third_party/java/io/airlift:aircompressor",
        "//third_party/java/io/airlift:bootstrap",
        "//third_party/java/io/airlift:concurrent",
        "//third_party/java/io/airlift:configuration",
        "//third_party/java/io/airlift:event",
        "//third_party/java/io/airlift:json",
        "//third_party/java/io/airlift:log",
        "//third_party/java/io/airlift:log_manager",
        "//third_party/java/io/airlift:slice",
        "//third_party/java/io/airlift:stats",
        "//third_party/java/io/airlift:units",
        "//third_party/java/it/unimi/dsi:fastutil",
        "//third_party/java/javax/inject:javax_inject",
        "//third_party/java/javax/validation:validation_api",
        "//third_party/java/joda_time:joda_time",
        "//third_party/java/org/apache/thrift:libthrift",
        "//third_party/java/org/openjdk/jol:jol_core",
        "//third_party/java/org/weakref:jmxutils",
        "//third_party/java/org/xerial/snappy:snappy_java",
        ":presto_orc",
        ":presto_plugin_toolkit",
        ":presto_rcfile",
        ":presto_spi"
    ],
    tags = [
        "maven_coordinates=com.facebook.presto:presto-hive:0.187"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "presto_hive_hadoop2",
    exports = [
        "//external:jar/com/facebook/presto/presto_hive_hadoop2"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/facebook/presto/hadoop:hadoop_apache2",
        ":presto_hive"
    ],
    tags = [
        "maven_coordinates=com.facebook.presto:presto-hive-hadoop2:0.187"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "presto_orc",
    exports = [
        "//external:jar/com/facebook/presto/presto_orc"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/facebook/presto/orc:orc_protobuf",
        ":presto_array"
    ],
    tags = [
        "maven_coordinates=com.facebook.presto:presto-orc:0.187"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "presto_plugin_toolkit",
    exports = [
        "//external:jar/com/facebook/presto/presto_plugin_toolkit"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=com.facebook.presto:presto-plugin-toolkit:0.187"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "presto_rcfile",
    exports = [
        "//external:jar/com/facebook/presto/presto_rcfile"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=com.facebook.presto:presto-rcfile:0.187"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "presto_spi",
    exports = [
        "//external:jar/com/facebook/presto/presto_spi"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/fasterxml/jackson/core:jackson_annotations",
        "//third_party/java/io/airlift:slice",
        "//third_party/java/io/airlift:units",
        "//third_party/java/org/openjdk/jol:jol_core"
    ],
    tags = [
        "maven_coordinates=com.facebook.presto:presto-spi:0.187"
    ],
    visibility = [
        "//visibility:public"
    ]
)


