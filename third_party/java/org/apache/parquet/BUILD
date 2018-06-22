java_library(
    name = "parquet_avro",
    exports = [
        "//external:jar/org/apache/parquet/parquet_avro"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/it/unimi/dsi:fastutil",
        "//third_party/java/org/apache/avro:avro",
        ":parquet_column",
        ":parquet_format",
        ":parquet_hadoop"
    ],
    tags = [
        "maven_coordinates=org.apache.parquet:parquet-avro:1.8.2"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "parquet_column",
    exports = [
        "//external:jar/org/apache/parquet/parquet_column"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/commons_codec:commons_codec",
        ":parquet_common",
        ":parquet_encoding"
    ],
    tags = [
        "maven_coordinates=org.apache.parquet:parquet-column:1.8.2"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "parquet_common",
    exports = [
        "//external:jar/org/apache/parquet/parquet_common"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/slf4j:slf4j_api"
    ],
    tags = [
        "maven_coordinates=org.apache.parquet:parquet-common:1.8.2"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "parquet_encoding",
    exports = [
        "//external:jar/org/apache/parquet/parquet_encoding"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=org.apache.parquet:parquet-encoding:1.8.2"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "parquet_format",
    exports = [
        "//external:jar/org/apache/parquet/parquet_format"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=org.apache.parquet:parquet-format:2.3.1"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "parquet_hadoop",
    exports = [
        "//external:jar/org/apache/parquet/parquet_hadoop"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/codehaus/jackson:jackson_core_asl",
        "//third_party/java/org/codehaus/jackson:jackson_mapper_asl",
        "//third_party/java/org/xerial/snappy:snappy_java",
        ":parquet_column",
        ":parquet_format",
        ":parquet_jackson"
    ],
    tags = [
        "maven_coordinates=org.apache.parquet:parquet-hadoop:1.8.2"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "parquet_jackson",
    exports = [
        "//external:jar/org/apache/parquet/parquet_jackson"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=org.apache.parquet:parquet-jackson:1.8.2"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


