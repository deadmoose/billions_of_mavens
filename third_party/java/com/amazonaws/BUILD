java_library(
    name = "aws_java_sdk_core",
    exports = [
        "//external:jar/com/amazonaws/aws_java_sdk_core"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/fasterxml/jackson/core:jackson_databind",
        "//third_party/java/com/fasterxml/jackson/dataformat:jackson_dataformat_cbor",
        "//third_party/java/commons_logging:commons_logging",
        "//third_party/java/joda_time:joda_time",
        "//third_party/java/org/apache/httpcomponents:httpclient",
        "//third_party/java/software/amazon/ion:ion_java"
    ],
    tags = [
        "maven_coordinates=com.amazonaws:aws-java-sdk-core:1.11.330"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "aws_java_sdk_kms",
    exports = [
        "//external:jar/com/amazonaws/aws_java_sdk_kms"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=com.amazonaws:aws-java-sdk-kms:1.11.330"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "aws_java_sdk_s3",
    exports = [
        "//external:jar/com/amazonaws/aws_java_sdk_s3"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":aws_java_sdk_core",
        ":aws_java_sdk_kms",
        ":jmespath_java"
    ],
    tags = [
        "maven_coordinates=com.amazonaws:aws-java-sdk-s3:1.11.330"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "aws_java_sdk_sqs",
    exports = [
        "//external:jar/com/amazonaws/aws_java_sdk_sqs"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":aws_java_sdk_core",
        ":jmespath_java"
    ],
    tags = [
        "maven_coordinates=com.amazonaws:aws-java-sdk-sqs:1.11.330"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "jmespath_java",
    exports = [
        "//external:jar/com/amazonaws/jmespath_java"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=com.amazonaws:jmespath-java:1.11.330"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


