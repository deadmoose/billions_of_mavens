java_library(
    name = "hadoop_annotations",
    exports = [
        "//external:jar/org/apache/hadoop/hadoop_annotations"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=org.apache.hadoop:hadoop-annotations:2.7.3"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "hadoop_auth",
    exports = [
        "//external:jar/org/apache/hadoop/hadoop_auth"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/apache/curator:curator_framework",
        "//third_party/java/org/apache/directory/server:apacheds_kerberos_codec"
    ],
    tags = [
        "maven_coordinates=org.apache.hadoop:hadoop-auth:2.7.3"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "hadoop_common",
    exports = [
        "//external:jar/org/apache/hadoop/hadoop_common"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/code/findbugs:jsr305",
        "//third_party/java/com/google/code/gson:gson",
        "//third_party/java/com/google/guava:guava",
        "//third_party/java/com/google/protobuf:protobuf_java",
        "//third_party/java/com/jcraft:jsch",
        "//third_party/java/com/sun/jersey:jersey_core",
        "//third_party/java/com/sun/jersey:jersey_json",
        "//third_party/java/com/sun/jersey:jersey_server",
        "//third_party/java/commons_cli:commons_cli",
        "//third_party/java/commons_codec:commons_codec",
        "//third_party/java/commons_collections:commons_collections",
        "//third_party/java/commons_configuration:commons_configuration",
        "//third_party/java/commons_httpclient:commons_httpclient",
        "//third_party/java/commons_io:commons_io",
        "//third_party/java/commons_lang:commons_lang",
        "//third_party/java/commons_logging:commons_logging",
        "//third_party/java/commons_net:commons_net",
        "//third_party/java/javax/servlet/jsp:jsp_api",
        "//third_party/java/javax/servlet:servlet_api",
        "//third_party/java/log4j:log4j",
        "//third_party/java/net/java/dev/jets3t:jets3t",
        "//third_party/java/org/apache/avro:avro",
        "//third_party/java/org/apache/commons:commons_compress",
        "//third_party/java/org/apache/commons:commons_math3",
        "//third_party/java/org/apache/curator:curator_client",
        "//third_party/java/org/apache/curator:curator_recipes",
        "//third_party/java/org/apache/htrace:htrace_core",
        "//third_party/java/org/apache/zookeeper:zookeeper",
        "//third_party/java/org/codehaus/jackson:jackson_core_asl",
        "//third_party/java/org/codehaus/jackson:jackson_mapper_asl",
        "//third_party/java/org/mortbay/jetty:jetty",
        "//third_party/java/org/mortbay/jetty:jetty_util",
        "//third_party/java/org/slf4j:slf4j_api",
        "//third_party/java/org/slf4j:slf4j_log4j12",
        "//third_party/java/xmlenc:xmlenc",
        ":hadoop_annotations",
        ":hadoop_auth"
    ],
    tags = [
        "maven_coordinates=org.apache.hadoop:hadoop-common:2.7.3"
    ],
    visibility = [
        "//visibility:public"
    ]
)


