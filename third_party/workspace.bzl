# Do not edit. bazel-deps autogenerates this file from dependencies.yaml.
load("@bazel_tools//tools/build_defs/repo:maven_rules.bzl", "maven_jar")

def declare_maven(hash):
    maven_jar(
        name = hash["name"],
        artifact = hash["artifact"],
        sha1 = hash["sha1"],
    )
    native.bind(
        name = hash["bind"],
        actual = hash["actual"]
    )

def list_dependencies():
    return [
    {"artifact": "aopalliance:aopalliance:1.0", "lang": "java", "sha1": "0235ba8b489512805ac13a8f9ea77a1ca5ebe3e8", "name": "aopalliance_aopalliance", "actual": "@aopalliance_aopalliance//jar", "bind": "jar/aopalliance/aopalliance"},
    {"artifact": "asm:asm:3.2", "lang": "java", "sha1": "9bc1511dec6adf302991ced13303e4140fdf9ab7", "name": "asm_asm", "actual": "@asm_asm//jar", "bind": "jar/asm/asm"},
    {"artifact": "cglib:cglib-nodep:2.2.2", "lang": "java", "sha1": "00d456bb230c70c0b95c76fb28e429d42f275941", "name": "cglib_cglib_nodep", "actual": "@cglib_cglib_nodep//jar", "bind": "jar/cglib/cglib_nodep"},
    {"artifact": "cglib:cglib:3.2.6", "lang": "java", "sha1": "07bc15a662e50ec528b78549cb9ead5c9980e201", "name": "cglib_cglib", "actual": "@cglib_cglib//jar", "bind": "jar/cglib/cglib"},
    {"artifact": "ch.qos.logback:logback-core:1.0.13", "lang": "java", "sha1": "dc6e6ce937347bd4d990fc89f4ceb469db53e45e", "name": "ch_qos_logback_logback_core", "actual": "@ch_qos_logback_logback_core//jar", "bind": "jar/ch/qos/logback/logback_core"},
    {"artifact": "com.aerospike:aerospike-client:4.1.6", "lang": "java", "sha1": "28583e16cc9b2bbf225223c0cf74ae6bafd7250d", "name": "com_aerospike_aerospike_client", "actual": "@com_aerospike_aerospike_client//jar", "bind": "jar/com/aerospike/aerospike_client"},
# duplicates in com.amazonaws:aws-java-sdk-core promoted to 1.11.330
# - com.amazonaws:aws-java-sdk-s3:1.11.330 wanted version 1.11.330
# - com.amazonaws:aws-java-sdk-sqs:1.11.330 wanted version 1.11.330
# - com.facebook.presto:presto-hive:0.187 wanted version 1.11.165
    {"artifact": "com.amazonaws:aws-java-sdk-core:1.11.330", "lang": "java", "sha1": "853b06ad94163759706e118a5f88c9cad0d18cb2", "name": "com_amazonaws_aws_java_sdk_core", "actual": "@com_amazonaws_aws_java_sdk_core//jar", "bind": "jar/com/amazonaws/aws_java_sdk_core"},
    {"artifact": "com.amazonaws:aws-java-sdk-kms:1.11.330", "lang": "java", "sha1": "c8adf7efe407cb8ada4003a82ca3588ad7370b8b", "name": "com_amazonaws_aws_java_sdk_kms", "actual": "@com_amazonaws_aws_java_sdk_kms//jar", "bind": "jar/com/amazonaws/aws_java_sdk_kms"},
    {"artifact": "com.amazonaws:aws-java-sdk-s3:1.11.330", "lang": "java", "sha1": "7155458194beb665a77d8a6446e6b23190769247", "name": "com_amazonaws_aws_java_sdk_s3", "actual": "@com_amazonaws_aws_java_sdk_s3//jar", "bind": "jar/com/amazonaws/aws_java_sdk_s3"},
    {"artifact": "com.amazonaws:aws-java-sdk-sqs:1.11.330", "lang": "java", "sha1": "8d1d059e46426589ff9ac13ebf6829fd30780cd0", "name": "com_amazonaws_aws_java_sdk_sqs", "actual": "@com_amazonaws_aws_java_sdk_sqs//jar", "bind": "jar/com/amazonaws/aws_java_sdk_sqs"},
    {"artifact": "com.amazonaws:jmespath-java:1.11.330", "lang": "java", "sha1": "2a52289255b270a7a73199ee9e0575aa33ba138c", "name": "com_amazonaws_jmespath_java", "actual": "@com_amazonaws_jmespath_java//jar", "bind": "jar/com/amazonaws/jmespath_java"},
    {"artifact": "com.bettercloud:vault-java-driver:3.1.0", "lang": "java", "sha1": "d6896fc739bcd701cfffb5688de8ba2d3d0058d9", "name": "com_bettercloud_vault_java_driver", "actual": "@com_bettercloud_vault_java_driver//jar", "bind": "jar/com/bettercloud/vault_java_driver"},
    {"artifact": "com.beust:jcommander:1.48", "lang": "java", "sha1": "bfcb96281ea3b59d626704f74bc6d625ff51cbce", "name": "com_beust_jcommander", "actual": "@com_beust_jcommander//jar", "bind": "jar/com/beust/jcommander"},
    {"artifact": "com.facebook.hive:hive-dwrf:0.8.2", "lang": "java", "sha1": "0c65b3e4efd730dffd8d2ccb8c2bbbe1e3391d66", "name": "com_facebook_hive_hive_dwrf", "actual": "@com_facebook_hive_hive_dwrf//jar", "bind": "jar/com/facebook/hive/hive_dwrf"},
    {"artifact": "com.facebook.presto.hadoop:hadoop-apache2:2.7.3-4", "lang": "java", "sha1": "74ed759ed95c840a130e7c50dec72e2cf1d6c954", "name": "com_facebook_presto_hadoop_hadoop_apache2", "actual": "@com_facebook_presto_hadoop_hadoop_apache2//jar", "bind": "jar/com/facebook/presto/hadoop/hadoop_apache2"},
    {"artifact": "com.facebook.presto.hive:hive-apache:1.2.0-2", "lang": "java", "sha1": "1a22f53e073eef6c3b2477a01c9c058496aa5183", "name": "com_facebook_presto_hive_hive_apache", "actual": "@com_facebook_presto_hive_hive_apache//jar", "bind": "jar/com/facebook/presto/hive/hive_apache"},
    {"artifact": "com.facebook.presto.orc:orc-protobuf:5", "lang": "java", "sha1": "4c83ff7f6dc1c6d0270fdc8990c5d807fbd6d961", "name": "com_facebook_presto_orc_orc_protobuf", "actual": "@com_facebook_presto_orc_orc_protobuf//jar", "bind": "jar/com/facebook/presto/orc/orc_protobuf"},
    {"artifact": "com.facebook.presto:presto-array:0.187", "lang": "java", "sha1": "087c99638d950a57a2993b07497dd19c5b24819c", "name": "com_facebook_presto_presto_array", "actual": "@com_facebook_presto_presto_array//jar", "bind": "jar/com/facebook/presto/presto_array"},
    {"artifact": "com.facebook.presto:presto-hive-hadoop2:0.187", "lang": "java", "sha1": "8906ea2bdfc2398eaf3df402eff883f28db6a2f9", "name": "com_facebook_presto_presto_hive_hadoop2", "actual": "@com_facebook_presto_presto_hive_hadoop2//jar", "bind": "jar/com/facebook/presto/presto_hive_hadoop2"},
    {"artifact": "com.facebook.presto:presto-hive:0.187", "lang": "java", "sha1": "5eb69ed37096307b44d0532ea51d6383ba782262", "name": "com_facebook_presto_presto_hive", "actual": "@com_facebook_presto_presto_hive//jar", "bind": "jar/com/facebook/presto/presto_hive"},
    {"artifact": "com.facebook.presto:presto-orc:0.187", "lang": "java", "sha1": "98960d45191fa55cb3baf7697e0522093ff423d8", "name": "com_facebook_presto_presto_orc", "actual": "@com_facebook_presto_presto_orc//jar", "bind": "jar/com/facebook/presto/presto_orc"},
    {"artifact": "com.facebook.presto:presto-plugin-toolkit:0.187", "lang": "java", "sha1": "58beea41f2376abc2a96ec9e9df059e0a3d59b34", "name": "com_facebook_presto_presto_plugin_toolkit", "actual": "@com_facebook_presto_presto_plugin_toolkit//jar", "bind": "jar/com/facebook/presto/presto_plugin_toolkit"},
    {"artifact": "com.facebook.presto:presto-rcfile:0.187", "lang": "java", "sha1": "eb1a9594ad00a9afa43ad0825c5a2c1f0abc1880", "name": "com_facebook_presto_presto_rcfile", "actual": "@com_facebook_presto_presto_rcfile//jar", "bind": "jar/com/facebook/presto/presto_rcfile"},
    {"artifact": "com.facebook.presto:presto-spi:0.187", "lang": "java", "sha1": "4cae9d1a87d932b0f9d5167746d5a94d8acc6e1a", "name": "com_facebook_presto_presto_spi", "actual": "@com_facebook_presto_presto_spi//jar", "bind": "jar/com/facebook/presto/presto_spi"},
# duplicates in com.fasterxml.jackson.core:jackson-annotations fixed to 2.9.5
# - com.facebook.presto:presto-hive:0.187 wanted version 2.8.1
# - com.facebook.presto:presto-spi:0.187 wanted version 2.8.1
# - com.fasterxml.jackson.core:jackson-databind:2.9.5 wanted version 2.9.0
# - com.netflix.archaius:archaius-core:0.6.6 wanted version 2.4.3
    {"artifact": "com.fasterxml.jackson.core:jackson-annotations:2.9.5", "lang": "java", "sha1": "9056ec9db21c57d43219a84bb18c129ae51c6a5d", "name": "com_fasterxml_jackson_core_jackson_annotations", "actual": "@com_fasterxml_jackson_core_jackson_annotations//jar", "bind": "jar/com/fasterxml/jackson/core/jackson_annotations"},
# duplicates in com.fasterxml.jackson.core:jackson-core promoted to 2.9.5
# - com.facebook.presto:presto-hive:0.187 wanted version 2.8.1
# - com.fasterxml.jackson.core:jackson-databind:2.9.5 wanted version 2.9.5
# - com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.9.5 wanted version 2.9.5
# - com.netflix.archaius:archaius-core:0.6.6 wanted version 2.4.3
    {"artifact": "com.fasterxml.jackson.core:jackson-core:2.9.5", "lang": "java", "sha1": "a22ac51016944b06fd9ffbc9541c6e7ce5eea117", "name": "com_fasterxml_jackson_core_jackson_core", "actual": "@com_fasterxml_jackson_core_jackson_core//jar", "bind": "jar/com/fasterxml/jackson/core/jackson_core"},
# duplicates in com.fasterxml.jackson.core:jackson-databind fixed to 2.9.5
# - com.amazonaws:aws-java-sdk-core:1.11.330 wanted version 2.6.7.1
# - com.facebook.presto:presto-hive:0.187 wanted version 2.8.1
# - com.netflix.archaius:archaius-core:0.6.6 wanted version 2.4.3
# - io.github.openfeign:feign-jackson:9.7.0 wanted version 2.6.4
    {"artifact": "com.fasterxml.jackson.core:jackson-databind:2.9.5", "lang": "java", "sha1": "3490508379d065fe3fcb80042b62f630f7588606", "name": "com_fasterxml_jackson_core_jackson_databind", "actual": "@com_fasterxml_jackson_core_jackson_databind//jar", "bind": "jar/com/fasterxml/jackson/core/jackson_databind"},
    {"artifact": "com.fasterxml.jackson.dataformat:jackson-dataformat-cbor:2.6.7", "lang": "java", "sha1": "ba9e74b11135b18248e960df657a2b86ae77a079", "name": "com_fasterxml_jackson_dataformat_jackson_dataformat_cbor", "actual": "@com_fasterxml_jackson_dataformat_jackson_dataformat_cbor//jar", "bind": "jar/com/fasterxml/jackson/dataformat/jackson_dataformat_cbor"},
    {"artifact": "com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:2.9.5", "lang": "java", "sha1": "a10eb0c996b7b855b7dafa3abb0a39cb6873b9e7", "name": "com_fasterxml_jackson_dataformat_jackson_dataformat_yaml", "actual": "@com_fasterxml_jackson_dataformat_jackson_dataformat_yaml//jar", "bind": "jar/com/fasterxml/jackson/dataformat/jackson_dataformat_yaml"},
    {"artifact": "com.fasterxml.jackson.datatype:jackson-datatype-guava:2.8.1", "lang": "java", "sha1": "2730500cccbe707f8c6de6a337764c206c406281", "name": "com_fasterxml_jackson_datatype_jackson_datatype_guava", "actual": "@com_fasterxml_jackson_datatype_jackson_datatype_guava//jar", "bind": "jar/com/fasterxml/jackson/datatype/jackson_datatype_guava"},
    {"artifact": "com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.8.1", "lang": "java", "sha1": "eadfde217a5a2c7ebf6108097d30040c9682d106", "name": "com_fasterxml_jackson_datatype_jackson_datatype_jdk8", "actual": "@com_fasterxml_jackson_datatype_jackson_datatype_jdk8//jar", "bind": "jar/com/fasterxml/jackson/datatype/jackson_datatype_jdk8"},
    {"artifact": "com.fasterxml.jackson.datatype:jackson-datatype-joda:2.8.1", "lang": "java", "sha1": "e96dc7727b33af7ed879bd4c437f1d87a4bd33ec", "name": "com_fasterxml_jackson_datatype_jackson_datatype_joda", "actual": "@com_fasterxml_jackson_datatype_jackson_datatype_joda//jar", "bind": "jar/com/fasterxml/jackson/datatype/jackson_datatype_joda"},
    {"artifact": "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.8.1", "lang": "java", "sha1": "b6ef7a77ce29b017a0a2372a4df6ce6d3200627a", "name": "com_fasterxml_jackson_datatype_jackson_datatype_jsr310", "actual": "@com_fasterxml_jackson_datatype_jackson_datatype_jsr310//jar", "bind": "jar/com/fasterxml/jackson/datatype/jackson_datatype_jsr310"},
    {"artifact": "com.github.spotbugs:spotbugs-annotations:3.1.0-RC5", "lang": "java", "sha1": "a4188bf77b0bb7b065e99e4be09864c4d8ba7458", "name": "com_github_spotbugs_spotbugs_annotations", "actual": "@com_github_spotbugs_spotbugs_annotations//jar", "bind": "jar/com/github/spotbugs/spotbugs_annotations"},
    {"artifact": "com.google.api.grpc:proto-google-common-protos:1.0.0", "lang": "java", "sha1": "86f070507e28b930e50d218ee5b6788ef0dd05e6", "name": "com_google_api_grpc_proto_google_common_protos", "actual": "@com_google_api_grpc_proto_google_common_protos//jar", "bind": "jar/com/google/api/grpc/proto_google_common_protos"},
    {"artifact": "com.google.auth:google-auth-library-credentials:0.9.0", "lang": "java", "sha1": "8e2b181feff6005c9cbc6f5c1c1e2d3ec9138d46", "name": "com_google_auth_google_auth_library_credentials", "actual": "@com_google_auth_google_auth_library_credentials//jar", "bind": "jar/com/google/auth/google_auth_library_credentials"},
    {"artifact": "com.google.auto.value:auto-value:1.5.4", "lang": "java", "sha1": "65183ddd1e9542d69d8f613fdae91540d04e1476", "name": "com_google_auto_value_auto_value", "actual": "@com_google_auto_value_auto_value//jar", "bind": "jar/com/google/auto/value/auto_value"},
    {"artifact": "com.google.code.findbugs:annotations:2.0.0", "lang": "java", "sha1": "d8dff1d83a79f0c0609c360f02bcd2f2fc1f1369", "name": "com_google_code_findbugs_annotations", "actual": "@com_google_code_findbugs_annotations//jar", "bind": "jar/com/google/code/findbugs/annotations"},
# duplicates in com.google.code.findbugs:jsr305 promoted to 3.0.2
# - com.facebook.presto:presto-hive:0.187 wanted version 3.0.2
# - com.google.flogger:flogger-system-backend:0.1 wanted version 3.0.1
# - com.google.flogger:flogger:0.1 wanted version 3.0.1
# - com.google.guava:guava:25.1-jre wanted version 3.0.2
# - com.google.instrumentation:instrumentation-api:0.4.3 wanted version 3.0.0
# - io.grpc:grpc-core:1.12.0 wanted version 3.0.0
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 3.0.0
    {"artifact": "com.google.code.findbugs:jsr305:3.0.2", "lang": "java", "sha1": "25ea2e8b0c338a877313bd4672d3fe056ea78f0d", "name": "com_google_code_findbugs_jsr305", "actual": "@com_google_code_findbugs_jsr305//jar", "bind": "jar/com/google/code/findbugs/jsr305"},
# duplicates in com.google.code.gson:gson promoted to 2.7
# - io.grpc:grpc-core:1.12.0 wanted version 2.7
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 2.2.4
    {"artifact": "com.google.code.gson:gson:2.7", "lang": "java", "sha1": "751f548c85fa49f330cecbb1875893f971b33c4e", "name": "com_google_code_gson_gson", "actual": "@com_google_code_gson_gson//jar", "bind": "jar/com/google/code/gson/gson"},
# duplicates in com.google.errorprone:error_prone_annotations promoted to 2.1.3
# - com.google.guava:guava:25.1-jre wanted version 2.1.3
# - com.google.instrumentation:instrumentation-api:0.4.3 wanted version 2.0.11
# - com.google.truth:truth:0.40 wanted version 2.1.3
# - io.grpc:grpc-core:1.12.0 wanted version 2.1.2
    {"artifact": "com.google.errorprone:error_prone_annotations:2.1.3", "lang": "java", "sha1": "39b109f2cd352b2d71b52a3b5a1a9850e1dc304b", "name": "com_google_errorprone_error_prone_annotations", "actual": "@com_google_errorprone_error_prone_annotations//jar", "bind": "jar/com/google/errorprone/error_prone_annotations"},
    {"artifact": "com.google.flogger:flogger-system-backend:0.1", "lang": "java", "sha1": "051278e0c81e2eaf5e275e4275a8fb9ca5967695", "name": "com_google_flogger_flogger_system_backend", "actual": "@com_google_flogger_flogger_system_backend//jar", "bind": "jar/com/google/flogger/flogger_system_backend"},
    {"artifact": "com.google.flogger:flogger:0.1", "lang": "java", "sha1": "e02b7e9c66921e31b506416ef690c72774e1ed65", "name": "com_google_flogger_flogger", "actual": "@com_google_flogger_flogger//jar", "bind": "jar/com/google/flogger/flogger"},
# duplicates in com.google.guava:guava fixed to 25.1-jre
# - com.facebook.presto:presto-hive:0.187 wanted version 21.0
# - com.google.inject:guice:4.2.0 wanted version 23.6-android
# - com.google.instrumentation:instrumentation-api:0.4.3 wanted version 19.0
# - com.google.truth:truth:0.40 wanted version 23.4-android
# - com.netflix.archaius:archaius-core:0.6.6 wanted version 11.0.2
# - io.grpc:grpc-core:1.12.0 wanted version 20.0
# - io.grpc:grpc-protobuf:1.12.0 wanted version 20.0
# - io.prometheus:simpleclient_guava:0.4.0 wanted version 18.0
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 11.0.2
    {"artifact": "com.google.guava:guava:25.1-jre", "lang": "java", "sha1": "6c57e4b22b44e89e548b5c9f70f0c45fe10fb0b4", "name": "com_google_guava_guava", "actual": "@com_google_guava_guava//jar", "bind": "jar/com/google/guava/guava"},
    {"artifact": "com.google.inject.extensions:guice-multibindings:4.0", "lang": "java", "sha1": "f4509545b4470bbcc865aa500ad6fef2e97d28bf", "name": "com_google_inject_extensions_guice_multibindings", "actual": "@com_google_inject_extensions_guice_multibindings//jar", "bind": "jar/com/google/inject/extensions/guice_multibindings"},
    {"artifact": "com.google.inject.extensions:guice-servlet:4.2.0", "lang": "java", "sha1": "f57581625c36c148f088d9f52a568d5bdf12c61d", "name": "com_google_inject_extensions_guice_servlet", "actual": "@com_google_inject_extensions_guice_servlet//jar", "bind": "jar/com/google/inject/extensions/guice_servlet"},
# duplicates in com.google.inject:guice fixed to 4.2.0
# - com.facebook.presto:presto-hive:0.187 wanted version 4.0
# - com.google.inject.extensions:guice-servlet:4.2.0 wanted version 4.2.0
    {"artifact": "com.google.inject:guice:4.2.0", "lang": "java", "sha1": "25e1f4c1d528a1cffabcca0d432f634f3132f6c8", "name": "com_google_inject_guice", "actual": "@com_google_inject_guice//jar", "bind": "jar/com/google/inject/guice"},
    {"artifact": "com.google.instrumentation:instrumentation-api:0.4.3", "lang": "java", "sha1": "41614af3429573dc02645d541638929d877945a2", "name": "com_google_instrumentation_instrumentation_api", "actual": "@com_google_instrumentation_instrumentation_api//jar", "bind": "jar/com/google/instrumentation/instrumentation_api"},
    {"artifact": "com.google.j2objc:j2objc-annotations:1.1", "lang": "java", "sha1": "ed28ded51a8b1c6b112568def5f4b455e6809019", "name": "com_google_j2objc_j2objc_annotations", "actual": "@com_google_j2objc_j2objc_annotations//jar", "bind": "jar/com/google/j2objc/j2objc_annotations"},
    {"artifact": "com.google.mug:mug:1.12", "lang": "java", "sha1": "976c551beb36750e1d97ec4635c10cafbfc605e5", "name": "com_google_mug_mug", "actual": "@com_google_mug_mug//jar", "bind": "jar/com/google/mug/mug"},
    {"artifact": "com.google.protobuf.nano:protobuf-javanano:3.0.0-alpha-5", "lang": "java", "sha1": "357e60f95cebb87c72151e49ba1f570d899734f8", "name": "com_google_protobuf_nano_protobuf_javanano", "actual": "@com_google_protobuf_nano_protobuf_javanano//jar", "bind": "jar/com/google/protobuf/nano/protobuf_javanano"},
    {"artifact": "com.google.protobuf:protobuf-java-util:3.5.1", "lang": "java", "sha1": "6e40a6a3f52455bd633aa2a0dba1a416e62b4575", "name": "com_google_protobuf_protobuf_java_util", "actual": "@com_google_protobuf_protobuf_java_util//jar", "bind": "jar/com/google/protobuf/protobuf_java_util"},
# duplicates in com.google.protobuf:protobuf-java fixed to 3.5.1
# - io.grpc:grpc-protobuf:1.12.0 wanted version 3.5.1
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 2.5.0
    {"artifact": "com.google.protobuf:protobuf-java:3.5.1", "lang": "java", "sha1": "8c3492f7662fa1cbf8ca76a0f5eb1146f7725acd", "name": "com_google_protobuf_protobuf_java", "actual": "@com_google_protobuf_protobuf_java//jar", "bind": "jar/com/google/protobuf/protobuf_java"},
    {"artifact": "com.google.truth.extensions:truth-java8-extension:0.40", "lang": "java", "sha1": "636e49d675bc28e0b3ae0edd077d6acbbb159166", "name": "com_google_truth_extensions_truth_java8_extension", "actual": "@com_google_truth_extensions_truth_java8_extension//jar", "bind": "jar/com/google/truth/extensions/truth_java8_extension"},
    {"artifact": "com.google.truth:truth:0.40", "lang": "java", "sha1": "0d74e716afec045cc4a178dbbfde2a8314ae5574", "name": "com_google_truth_truth", "actual": "@com_google_truth_truth//jar", "bind": "jar/com/google/truth/truth"},
    {"artifact": "com.googlecode.java-diff-utils:diffutils:1.3.0", "lang": "java", "sha1": "7e060dd5b19431e6d198e91ff670644372f60fbd", "name": "com_googlecode_java_diff_utils_diffutils", "actual": "@com_googlecode_java_diff_utils_diffutils//jar", "bind": "jar/com/googlecode/java_diff_utils/diffutils"},
    {"artifact": "com.jamesmurty.utils:java-xmlbuilder:0.4", "lang": "java", "sha1": "ac5962e48cdee3a0a6e1f8e00fcb594747ac5aaf", "name": "com_jamesmurty_utils_java_xmlbuilder", "actual": "@com_jamesmurty_utils_java_xmlbuilder//jar", "bind": "jar/com/jamesmurty/utils/java_xmlbuilder"},
    {"artifact": "com.jcraft:jsch:0.1.42", "lang": "java", "sha1": "a86104b0f2e0c0bab5b0df836065823a99b5e334", "name": "com_jcraft_jsch", "actual": "@com_jcraft_jsch//jar", "bind": "jar/com/jcraft/jsch"},
    {"artifact": "com.netflix.archaius:archaius-core:0.6.6", "lang": "java", "sha1": "f35c1835ab9027050602df4b2e63d17552bc5e0e", "name": "com_netflix_archaius_archaius_core", "actual": "@com_netflix_archaius_archaius_core//jar", "bind": "jar/com/netflix/archaius/archaius_core"},
    {"artifact": "com.netflix.hystrix:hystrix-core:1.4.26", "lang": "java", "sha1": "32335aa0c9efb38d7d0017d0f1f359dedda9fd85", "name": "com_netflix_hystrix_hystrix_core", "actual": "@com_netflix_hystrix_hystrix_core//jar", "bind": "jar/com/netflix/hystrix/hystrix_core"},
    {"artifact": "com.squareup.okhttp3:okhttp:3.6.0", "lang": "java", "sha1": "69edde9fc4b01c9fd51d25b83428837478c27254", "name": "com_squareup_okhttp3_okhttp", "actual": "@com_squareup_okhttp3_okhttp//jar", "bind": "jar/com/squareup/okhttp3/okhttp"},
    {"artifact": "com.squareup.okhttp:okhttp:2.5.0", "lang": "java", "sha1": "4de2b4ed3445c37ec1720a7d214712e845a24636", "name": "com_squareup_okhttp_okhttp", "actual": "@com_squareup_okhttp_okhttp//jar", "bind": "jar/com/squareup/okhttp/okhttp"},
# duplicates in com.squareup.okio:okio promoted to 1.13.0
# - com.squareup.okhttp3:okhttp:3.6.0 wanted version 1.11.0
# - io.grpc:grpc-okhttp:1.12.0 wanted version 1.13.0
    {"artifact": "com.squareup.okio:okio:1.13.0", "lang": "java", "sha1": "a9283170b7305c8d92d25aff02a6ab7e45d06cbe", "name": "com_squareup_okio_okio", "actual": "@com_squareup_okio_okio//jar", "bind": "jar/com/squareup/okio/okio"},
    {"artifact": "com.statemachinesystems:mock-clock:1.0", "lang": "java", "sha1": "69a6baa9589edf4d5ee05a6ebd2d0ddf5440a907", "name": "com_statemachinesystems_mock_clock", "actual": "@com_statemachinesystems_mock_clock//jar", "bind": "jar/com/statemachinesystems/mock_clock"},
    {"artifact": "com.sun.jersey:jersey-core:1.9", "lang": "java", "sha1": "8341846f18187013bb9e27e46b7ee00a6395daf4", "name": "com_sun_jersey_jersey_core", "actual": "@com_sun_jersey_jersey_core//jar", "bind": "jar/com/sun/jersey/jersey_core"},
    {"artifact": "com.sun.jersey:jersey-json:1.9", "lang": "java", "sha1": "1aa73e1896bcc7013fed247157d7f676226eb432", "name": "com_sun_jersey_jersey_json", "actual": "@com_sun_jersey_jersey_json//jar", "bind": "jar/com/sun/jersey/jersey_json"},
    {"artifact": "com.sun.jersey:jersey-server:1.9", "lang": "java", "sha1": "3a6ea7cc5e15c824953f9f3ece2201b634d90d18", "name": "com_sun_jersey_jersey_server", "actual": "@com_sun_jersey_jersey_server//jar", "bind": "jar/com/sun/jersey/jersey_server"},
# duplicates in com.sun.xml.bind:jaxb-impl promoted to 2.2.6
# - com.sun.jersey:jersey-json:1.9 wanted version 2.2.3-1
# - org.apache.bval:bval-jsr:1.1.1 wanted version 2.2.6
    {"artifact": "com.sun.xml.bind:jaxb-impl:2.2.6", "lang": "java", "sha1": "62bed5d6f40049a00c48a402c3511f02eedd1c11", "name": "com_sun_xml_bind_jaxb_impl", "actual": "@com_sun_xml_bind_jaxb_impl//jar", "bind": "jar/com/sun/xml/bind/jaxb_impl"},
    {"artifact": "com.thoughtworks.paranamer:paranamer:2.7", "lang": "java", "sha1": "3ed64c69e882a324a75e890024c32a28aff0ade8", "name": "com_thoughtworks_paranamer_paranamer", "actual": "@com_thoughtworks_paranamer_paranamer//jar", "bind": "jar/com/thoughtworks/paranamer/paranamer"},
    {"artifact": "commons-beanutils:commons-beanutils-core:1.8.3", "lang": "java", "sha1": "75812698e5e859f2cb587c622c4cdfcd61676426", "name": "commons_beanutils_commons_beanutils_core", "actual": "@commons_beanutils_commons_beanutils_core//jar", "bind": "jar/commons_beanutils/commons_beanutils_core"},
    {"artifact": "commons-cli:commons-cli:1.2", "lang": "java", "sha1": "2bf96b7aa8b611c177d329452af1dc933e14501c", "name": "commons_cli_commons_cli", "actual": "@commons_cli_commons_cli//jar", "bind": "jar/commons_cli/commons_cli"},
# duplicates in commons-codec:commons-codec promoted to 1.10
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 1.4
# - org.apache.httpcomponents:httpclient:4.5.2 wanted version 1.10
# - org.apache.httpcomponents:httpclient:4.5.2 wanted version 1.9
# - org.apache.parquet:parquet-column:1.8.2 wanted version 1.5
    {"artifact": "commons-codec:commons-codec:1.10", "lang": "java", "sha1": "4b95f4897fa13f2cd904aee711aeafc0c5295cd8", "name": "commons_codec_commons_codec", "actual": "@commons_codec_commons_codec//jar", "bind": "jar/commons_codec/commons_codec"},
    {"artifact": "commons-collections:commons-collections:3.2.2", "lang": "java", "sha1": "8ad72fe39fa8c91eaaf12aadb21e0c3661fe26d5", "name": "commons_collections_commons_collections", "actual": "@commons_collections_commons_collections//jar", "bind": "jar/commons_collections/commons_collections"},
# duplicates in commons-configuration:commons-configuration fixed to 1.8
# - com.netflix.archaius:archaius-core:0.6.6 wanted version 1.8
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 1.6
    {"artifact": "commons-configuration:commons-configuration:1.8", "lang": "java", "sha1": "6cce40435bcd8018018f16898de01976b319941a", "name": "commons_configuration_commons_configuration", "actual": "@commons_configuration_commons_configuration//jar", "bind": "jar/commons_configuration/commons_configuration"},
    {"artifact": "commons-httpclient:commons-httpclient:3.1", "lang": "java", "sha1": "964cd74171f427720480efdec40a7c7f6e58426a", "name": "commons_httpclient_commons_httpclient", "actual": "@commons_httpclient_commons_httpclient//jar", "bind": "jar/commons_httpclient/commons_httpclient"},
    {"artifact": "commons-io:commons-io:2.5", "lang": "java", "sha1": "2852e6e05fbb95076fc091f6d1780f1f8fe35e0f", "name": "commons_io_commons_io", "actual": "@commons_io_commons_io//jar", "bind": "jar/commons_io/commons_io"},
    {"artifact": "commons-lang:commons-lang:2.6", "lang": "java", "sha1": "0ce1edb914c94ebc388f086c6827e8bdeec71ac2", "name": "commons_lang_commons_lang", "actual": "@commons_lang_commons_lang//jar", "bind": "jar/commons_lang/commons_lang"},
# duplicates in commons-logging:commons-logging fixed to 1.2
# - com.amazonaws:aws-java-sdk-core:1.11.330 wanted version 1.1.3
# - commons-configuration:commons-configuration:1.8 wanted version 1.1.1
# - org.apache.commons:commons-dbcp2:2.1.1 wanted version 1.2
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 1.1.3
# - org.apache.httpcomponents:httpclient:4.5.2 wanted version 1.2
    {"artifact": "commons-logging:commons-logging:1.2", "lang": "java", "sha1": "4bfc12adfe4842bf07b657f0369c4cb522955686", "name": "commons_logging_commons_logging", "actual": "@commons_logging_commons_logging//jar", "bind": "jar/commons_logging/commons_logging"},
    {"artifact": "commons-net:commons-net:3.1", "lang": "java", "sha1": "2298164a7c2484406f2aa5ac85b205d39019896f", "name": "commons_net_commons_net", "actual": "@commons_net_commons_net//jar", "bind": "jar/commons_net/commons_net"},
    {"artifact": "io.airlift:aircompressor:0.9", "lang": "java", "sha1": "4fa119a67af5de0425bb391882e14bf3d3bd9e44", "name": "io_airlift_aircompressor", "actual": "@io_airlift_aircompressor//jar", "bind": "jar/io/airlift/aircompressor"},
    {"artifact": "io.airlift:bootstrap:0.153", "lang": "java", "sha1": "6c7fbb2baffdfa2964c71d71605c9f196d14e3c2", "name": "io_airlift_bootstrap", "actual": "@io_airlift_bootstrap//jar", "bind": "jar/io/airlift/bootstrap"},
    {"artifact": "io.airlift:concurrent:0.153", "lang": "java", "sha1": "ff37633f7f41308270d328bc62c22840dec0c8e7", "name": "io_airlift_concurrent", "actual": "@io_airlift_concurrent//jar", "bind": "jar/io/airlift/concurrent"},
    {"artifact": "io.airlift:configuration:0.153", "lang": "java", "sha1": "8cdf069c0d0ac86a7c993c76e9f28e817d67f678", "name": "io_airlift_configuration", "actual": "@io_airlift_configuration//jar", "bind": "jar/io/airlift/configuration"},
    {"artifact": "io.airlift:discovery:0.153", "lang": "java", "sha1": "3daf1976073ebc2d08c798f4ac2e0d9e9bef692f", "name": "io_airlift_discovery", "actual": "@io_airlift_discovery//jar", "bind": "jar/io/airlift/discovery"},
    {"artifact": "io.airlift:event:0.153", "lang": "java", "sha1": "85678858ce04da7fe4f516384c535adaf4874b7c", "name": "io_airlift_event", "actual": "@io_airlift_event//jar", "bind": "jar/io/airlift/event"},
    {"artifact": "io.airlift:http-client:0.153", "lang": "java", "sha1": "2b21c3e3c01db0bd16690924ba8230981a284e80", "name": "io_airlift_http_client", "actual": "@io_airlift_http_client//jar", "bind": "jar/io/airlift/http_client"},
    {"artifact": "io.airlift:json:0.153", "lang": "java", "sha1": "a14679f4fda792ad8429770930e03cf936d48da2", "name": "io_airlift_json", "actual": "@io_airlift_json//jar", "bind": "jar/io/airlift/json"},
    {"artifact": "io.airlift:log-manager:0.153", "lang": "java", "sha1": "be9c212c8d694b8a7d367d411af0c25179f27238", "name": "io_airlift_log_manager", "actual": "@io_airlift_log_manager//jar", "bind": "jar/io/airlift/log_manager"},
    {"artifact": "io.airlift:log:0.153", "lang": "java", "sha1": "c142a88852e7afecf136bb135789d95e0fa3e2bb", "name": "io_airlift_log", "actual": "@io_airlift_log//jar", "bind": "jar/io/airlift/log"},
    {"artifact": "io.airlift:node:0.153", "lang": "java", "sha1": "deb68903a98f8f49ff8378966fdc21d4e3b186c3", "name": "io_airlift_node", "actual": "@io_airlift_node//jar", "bind": "jar/io/airlift/node"},
    {"artifact": "io.airlift:slice:0.31", "lang": "java", "sha1": "e4635e1bf3eda146ee5aeffaa2ed925798e45b16", "name": "io_airlift_slice", "actual": "@io_airlift_slice//jar", "bind": "jar/io/airlift/slice"},
    {"artifact": "io.airlift:stats:0.153", "lang": "java", "sha1": "82faadc2182a4a6df149b330a8838c99ff68ac21", "name": "io_airlift_stats", "actual": "@io_airlift_stats//jar", "bind": "jar/io/airlift/stats"},
    {"artifact": "io.airlift:testing:0.153", "lang": "java", "sha1": "8fa1b882eeb350949964f5a9e4b0a9af650bca60", "name": "io_airlift_testing", "actual": "@io_airlift_testing//jar", "bind": "jar/io/airlift/testing"},
    {"artifact": "io.airlift:trace-token:0.153", "lang": "java", "sha1": "4b9ffe2152c55efc39973315999e06e0c958a99f", "name": "io_airlift_trace_token", "actual": "@io_airlift_trace_token//jar", "bind": "jar/io/airlift/trace_token"},
    {"artifact": "io.airlift:units:1.0", "lang": "java", "sha1": "b1c47cf600307551fb4c7ec47887d61b85bcd3b7", "name": "io_airlift_units", "actual": "@io_airlift_units//jar", "bind": "jar/io/airlift/units"},
    {"artifact": "io.github.openfeign:feign-core:9.7.0", "lang": "java", "sha1": "ba4066f2db318768ad289746fc10709dbeaaaf07", "name": "io_github_openfeign_feign_core", "actual": "@io_github_openfeign_feign_core//jar", "bind": "jar/io/github/openfeign/feign_core"},
    {"artifact": "io.github.openfeign:feign-hystrix:9.7.0", "lang": "java", "sha1": "0358d29c524b5725db4305e78e9b09fe9d02d2d2", "name": "io_github_openfeign_feign_hystrix", "actual": "@io_github_openfeign_feign_hystrix//jar", "bind": "jar/io/github/openfeign/feign_hystrix"},
    {"artifact": "io.github.openfeign:feign-jackson:9.7.0", "lang": "java", "sha1": "a6fa55f992c0ccd08d60debaa45d1f1b1e7e74cb", "name": "io_github_openfeign_feign_jackson", "actual": "@io_github_openfeign_feign_jackson//jar", "bind": "jar/io/github/openfeign/feign_jackson"},
    {"artifact": "io.github.openfeign:feign-jaxrs:9.7.0", "lang": "java", "sha1": "6975fd61230e5a9232b11cc043db5f7149802128", "name": "io_github_openfeign_feign_jaxrs", "actual": "@io_github_openfeign_feign_jaxrs//jar", "bind": "jar/io/github/openfeign/feign_jaxrs"},
    {"artifact": "io.github.openfeign:feign-okhttp:9.7.0", "lang": "java", "sha1": "14b71d44d1f5c925b2d994774c3e753f31e769c1", "name": "io_github_openfeign_feign_okhttp", "actual": "@io_github_openfeign_feign_okhttp//jar", "bind": "jar/io/github/openfeign/feign_okhttp"},
    {"artifact": "io.grpc:grpc-all:1.12.0", "lang": "java", "sha1": "1eb92e904639fbf3db30475ce65a8ee3d5256b9d", "name": "io_grpc_grpc_all", "actual": "@io_grpc_grpc_all//jar", "bind": "jar/io/grpc/grpc_all"},
    {"artifact": "io.grpc:grpc-auth:1.12.0", "lang": "java", "sha1": "800b55073d3ee3d97550c85026ab9281f4509114", "name": "io_grpc_grpc_auth", "actual": "@io_grpc_grpc_auth//jar", "bind": "jar/io/grpc/grpc_auth"},
# duplicates in io.grpc:grpc-context promoted to 1.12.0
# - com.google.instrumentation:instrumentation-api:0.4.3 wanted version 1.2.0
# - io.grpc:grpc-all:1.12.0 wanted version 1.12.0
# - io.grpc:grpc-core:1.12.0 wanted version 1.12.0
    {"artifact": "io.grpc:grpc-context:1.12.0", "lang": "java", "sha1": "5b63a170b786051a42cce08118d5ea3c8f60f749", "name": "io_grpc_grpc_context", "actual": "@io_grpc_grpc_context//jar", "bind": "jar/io/grpc/grpc_context"},
    {"artifact": "io.grpc:grpc-core:1.12.0", "lang": "java", "sha1": "541a5c68ce85c03190e29bc9e0ec611d2b75ff24", "name": "io_grpc_grpc_core", "actual": "@io_grpc_grpc_core//jar", "bind": "jar/io/grpc/grpc_core"},
    {"artifact": "io.grpc:grpc-netty-shaded:1.12.0", "lang": "java", "sha1": "fe3cbfd3fe70ec3c68ddd628964b7051cd724145", "name": "io_grpc_grpc_netty_shaded", "actual": "@io_grpc_grpc_netty_shaded//jar", "bind": "jar/io/grpc/grpc_netty_shaded"},
    {"artifact": "io.grpc:grpc-netty:1.12.0", "lang": "java", "sha1": "a4dfc839dae9206c0d1f8b53657c2a8e4a81ad41", "name": "io_grpc_grpc_netty", "actual": "@io_grpc_grpc_netty//jar", "bind": "jar/io/grpc/grpc_netty"},
    {"artifact": "io.grpc:grpc-okhttp:1.12.0", "lang": "java", "sha1": "3fdb2c85587702865b464b2f6faabf7e2e294a3d", "name": "io_grpc_grpc_okhttp", "actual": "@io_grpc_grpc_okhttp//jar", "bind": "jar/io/grpc/grpc_okhttp"},
    {"artifact": "io.grpc:grpc-protobuf-lite:1.12.0", "lang": "java", "sha1": "f5bebfbd5e93b8bbb58888a5cfaa9f490fb7b455", "name": "io_grpc_grpc_protobuf_lite", "actual": "@io_grpc_grpc_protobuf_lite//jar", "bind": "jar/io/grpc/grpc_protobuf_lite"},
    {"artifact": "io.grpc:grpc-protobuf-nano:1.12.0", "lang": "java", "sha1": "f6d21fc1cd28347447b610f9b057c17473eb87b8", "name": "io_grpc_grpc_protobuf_nano", "actual": "@io_grpc_grpc_protobuf_nano//jar", "bind": "jar/io/grpc/grpc_protobuf_nano"},
    {"artifact": "io.grpc:grpc-protobuf:1.12.0", "lang": "java", "sha1": "fbee015b681b5342e72fe40f88eae9dd6cbce206", "name": "io_grpc_grpc_protobuf", "actual": "@io_grpc_grpc_protobuf//jar", "bind": "jar/io/grpc/grpc_protobuf"},
    {"artifact": "io.grpc:grpc-services:1.12.0", "lang": "java", "sha1": "6af24bde0df8bbaf89fcaef33bf9ebba76c11b83", "name": "io_grpc_grpc_services", "actual": "@io_grpc_grpc_services//jar", "bind": "jar/io/grpc/grpc_services"},
    {"artifact": "io.grpc:grpc-stub:1.12.0", "lang": "java", "sha1": "fbd2bafe09a89442ab3d7a8d8b3e8bafbd59b4e0", "name": "io_grpc_grpc_stub", "actual": "@io_grpc_grpc_stub//jar", "bind": "jar/io/grpc/grpc_stub"},
    {"artifact": "io.grpc:grpc-testing:1.12.0", "lang": "java", "sha1": "ab651c21ad8be2c02d8bb0bf75ff8384c912d630", "name": "io_grpc_grpc_testing", "actual": "@io_grpc_grpc_testing//jar", "bind": "jar/io/grpc/grpc_testing"},
    {"artifact": "io.netty:netty-buffer:4.1.22.Final", "lang": "java", "sha1": "15e964a2095031364f534a6e21977f5ee9ca32a9", "name": "io_netty_netty_buffer", "actual": "@io_netty_netty_buffer//jar", "bind": "jar/io/netty/netty_buffer"},
    {"artifact": "io.netty:netty-codec-http2:4.1.22.Final", "lang": "java", "sha1": "6d01daf652551a3219cc07122b765d4c4924dcf8", "name": "io_netty_netty_codec_http2", "actual": "@io_netty_netty_codec_http2//jar", "bind": "jar/io/netty/netty_codec_http2"},
    {"artifact": "io.netty:netty-codec-http:4.1.22.Final", "lang": "java", "sha1": "3805f3ca0d57630200defc7f9bb6ed3382dcb10b", "name": "io_netty_netty_codec_http", "actual": "@io_netty_netty_codec_http//jar", "bind": "jar/io/netty/netty_codec_http"},
    {"artifact": "io.netty:netty-codec-socks:4.1.22.Final", "lang": "java", "sha1": "d077b39da2dedc5dc5db50a44e5f4c30353e86f3", "name": "io_netty_netty_codec_socks", "actual": "@io_netty_netty_codec_socks//jar", "bind": "jar/io/netty/netty_codec_socks"},
    {"artifact": "io.netty:netty-codec:4.1.22.Final", "lang": "java", "sha1": "239c0af275952e70bb4adf7cf8c03d88ddc394c9", "name": "io_netty_netty_codec", "actual": "@io_netty_netty_codec//jar", "bind": "jar/io/netty/netty_codec"},
    {"artifact": "io.netty:netty-common:4.1.22.Final", "lang": "java", "sha1": "56ff4deca53fc791ed59ac2b72eb6718714a4de9", "name": "io_netty_netty_common", "actual": "@io_netty_netty_common//jar", "bind": "jar/io/netty/netty_common"},
    {"artifact": "io.netty:netty-handler-proxy:4.1.22.Final", "lang": "java", "sha1": "8eabe24f0b8e95d0873964666ad070179ca81e72", "name": "io_netty_netty_handler_proxy", "actual": "@io_netty_netty_handler_proxy//jar", "bind": "jar/io/netty/netty_handler_proxy"},
    {"artifact": "io.netty:netty-handler:4.1.22.Final", "lang": "java", "sha1": "a3a16b17d5a5ed6f784b0daba95e28d940356109", "name": "io_netty_netty_handler", "actual": "@io_netty_netty_handler//jar", "bind": "jar/io/netty/netty_handler"},
    {"artifact": "io.netty:netty-resolver:4.1.22.Final", "lang": "java", "sha1": "b5484d17a97cb57b07d2a1ac092c249e47234c17", "name": "io_netty_netty_resolver", "actual": "@io_netty_netty_resolver//jar", "bind": "jar/io/netty/netty_resolver"},
    {"artifact": "io.netty:netty-transport:4.1.22.Final", "lang": "java", "sha1": "3bd455cd9e5e5fb2e08fd9cd0acfa54c079ca989", "name": "io_netty_netty_transport", "actual": "@io_netty_netty_transport//jar", "bind": "jar/io/netty/netty_transport"},
    {"artifact": "io.netty:netty:3.6.2.Final", "lang": "java", "sha1": "69be11c61427f0604a30539755add84ad9e37e5e", "name": "io_netty_netty", "actual": "@io_netty_netty//jar", "bind": "jar/io/netty/netty"},
    {"artifact": "io.opencensus:opencensus-api:0.11.0", "lang": "java", "sha1": "c1ff1f0d737a689d900a3e2113ddc29847188c64", "name": "io_opencensus_opencensus_api", "actual": "@io_opencensus_opencensus_api//jar", "bind": "jar/io/opencensus/opencensus_api"},
    {"artifact": "io.opencensus:opencensus-contrib-grpc-metrics:0.11.0", "lang": "java", "sha1": "d57b877f1a28a613452d45e35c7faae5af585258", "name": "io_opencensus_opencensus_contrib_grpc_metrics", "actual": "@io_opencensus_opencensus_contrib_grpc_metrics//jar", "bind": "jar/io/opencensus/opencensus_contrib_grpc_metrics"},
    {"artifact": "io.prometheus:simpleclient:0.4.0", "lang": "java", "sha1": "99c293bbf9461587b2179273b6fdc349582a1021", "name": "io_prometheus_simpleclient", "actual": "@io_prometheus_simpleclient//jar", "bind": "jar/io/prometheus/simpleclient"},
    {"artifact": "io.prometheus:simpleclient_common:0.4.0", "lang": "java", "sha1": "38a77ebaec6c890485ce2bc8b8a2bf557fd326fd", "name": "io_prometheus_simpleclient_common", "actual": "@io_prometheus_simpleclient_common//jar", "bind": "jar/io/prometheus/simpleclient_common"},
    {"artifact": "io.prometheus:simpleclient_guava:0.4.0", "lang": "java", "sha1": "37265ac223c6a6c96473f8f36832ffaa3201b062", "name": "io_prometheus_simpleclient_guava", "actual": "@io_prometheus_simpleclient_guava//jar", "bind": "jar/io/prometheus/simpleclient_guava"},
    {"artifact": "io.prometheus:simpleclient_hotspot:0.4.0", "lang": "java", "sha1": "540122a96d4242f6d1240c191807e0aec3e2fd43", "name": "io_prometheus_simpleclient_hotspot", "actual": "@io_prometheus_simpleclient_hotspot//jar", "bind": "jar/io/prometheus/simpleclient_hotspot"},
    {"artifact": "io.prometheus:simpleclient_httpserver:0.4.0", "lang": "java", "sha1": "9f354fc2f7566261bcba6827160c8aed6a3b20bd", "name": "io_prometheus_simpleclient_httpserver", "actual": "@io_prometheus_simpleclient_httpserver//jar", "bind": "jar/io/prometheus/simpleclient_httpserver"},
    {"artifact": "io.prometheus:simpleclient_servlet:0.4.0", "lang": "java", "sha1": "badcbd022cf2b8de1fc194b508bbcf8d54b5a474", "name": "io_prometheus_simpleclient_servlet", "actual": "@io_prometheus_simpleclient_servlet//jar", "bind": "jar/io/prometheus/simpleclient_servlet"},
    {"artifact": "io.reactivex:rxjava:1.1.1", "lang": "java", "sha1": "b494968f6050d494de55dc3ce005e59c7eb40012", "name": "io_reactivex_rxjava", "actual": "@io_reactivex_rxjava//jar", "bind": "jar/io/reactivex/rxjava"},
# duplicates in it.unimi.dsi:fastutil promoted to 6.5.9
# - com.facebook.presto:presto-hive:0.187 wanted version 6.5.9
# - org.apache.parquet:parquet-avro:1.8.2 wanted version 6.5.7
    {"artifact": "it.unimi.dsi:fastutil:6.5.9", "lang": "java", "sha1": "49898d504c0b3918e2c75064223584e22394f633", "name": "it_unimi_dsi_fastutil", "actual": "@it_unimi_dsi_fastutil//jar", "bind": "jar/it/unimi/dsi/fastutil"},
    {"artifact": "javax.inject:javax.inject:1", "lang": "java", "sha1": "6975da39a7040257bd51d21a231b76c915872d38", "name": "javax_inject_javax_inject", "actual": "@javax_inject_javax_inject//jar", "bind": "jar/javax/inject/javax_inject"},
    {"artifact": "javax.servlet.jsp:jsp-api:2.1", "lang": "java", "sha1": "63f943103f250ef1f3a4d5e94d145a0f961f5316", "name": "javax_servlet_jsp_jsp_api", "actual": "@javax_servlet_jsp_jsp_api//jar", "bind": "jar/javax/servlet/jsp/jsp_api"},
    {"artifact": "javax.servlet:servlet-api:2.5", "lang": "java", "sha1": "5959582d97d8b61f4d154ca9e495aafd16726e34", "name": "javax_servlet_servlet_api", "actual": "@javax_servlet_servlet_api//jar", "bind": "jar/javax/servlet/servlet_api"},
    {"artifact": "javax.validation:validation-api:2.0.1.Final", "lang": "java", "sha1": "cb855558e6271b1b32e716d24cb85c7f583ce09e", "name": "javax_validation_validation_api", "actual": "@javax_validation_validation_api//jar", "bind": "jar/javax/validation/validation_api"},
    {"artifact": "javax.ws.rs:jsr311-api:1.1.1", "lang": "java", "sha1": "59033da2a1afd56af1ac576750a8d0b1830d59e6", "name": "javax_ws_rs_jsr311_api", "actual": "@javax_ws_rs_jsr311_api//jar", "bind": "jar/javax/ws/rs/jsr311_api"},
    {"artifact": "javax.xml.bind:jaxb-api:2.2.6", "lang": "java", "sha1": "71f434378f822b09a57174af6c75d37408687c57", "name": "javax_xml_bind_jaxb_api", "actual": "@javax_xml_bind_jaxb_api//jar", "bind": "jar/javax/xml/bind/jaxb_api"},
    {"artifact": "jdiff:jdiff:1.0.9", "lang": "java", "sha1": "1793d3db09705c21e2ce39d2692b313bb92d0e75", "name": "jdiff_jdiff", "actual": "@jdiff_jdiff//jar", "bind": "jar/jdiff/jdiff"},
# duplicates in joda-time:joda-time promoted to 2.9.9
# - com.amazonaws:aws-java-sdk-core:1.11.330 wanted version 2.8.1
# - com.facebook.presto:presto-hive:0.187 wanted version 2.9.9
    {"artifact": "joda-time:joda-time:2.9.9", "lang": "java", "sha1": "f7b520c458572890807d143670c9b24f4de90897", "name": "joda_time_joda_time", "actual": "@joda_time_joda_time//jar", "bind": "jar/joda_time/joda_time"},
    {"artifact": "junit:junit:4.12", "lang": "java", "sha1": "2973d150c0dc1fefe998f834810d68f278ea58ec", "name": "junit_junit", "actual": "@junit_junit//jar", "bind": "jar/junit/junit"},
    {"artifact": "log4j:log4j:1.2.17", "lang": "java", "sha1": "5af35056b4d257e4b64b9e8069c0746e8b08629f", "name": "log4j_log4j", "actual": "@log4j_log4j//jar", "bind": "jar/log4j/log4j"},
    {"artifact": "mysql:mysql-connector-java:5.1.6", "lang": "java", "sha1": "380ef5226de2c85ff3b38cbfefeea881c5fce09d", "name": "mysql_mysql_connector_java", "actual": "@mysql_mysql_connector_java//jar", "bind": "jar/mysql/mysql_connector_java"},
    {"artifact": "net.bytebuddy:byte-buddy-agent:1.8.5", "lang": "java", "sha1": "7bb88bffec91556155629ad4ff6a0e0013d4bf10", "name": "net_bytebuddy_byte_buddy_agent", "actual": "@net_bytebuddy_byte_buddy_agent//jar", "bind": "jar/net/bytebuddy/byte_buddy_agent"},
    {"artifact": "net.bytebuddy:byte-buddy:1.8.5", "lang": "java", "sha1": "f16b6f8bf487d06e9f83da3033958a694f57c8a4", "name": "net_bytebuddy_byte_buddy", "actual": "@net_bytebuddy_byte_buddy//jar", "bind": "jar/net/bytebuddy/byte_buddy"},
    {"artifact": "net.java.dev.jets3t:jets3t:0.9.0", "lang": "java", "sha1": "792bc96ee7e57b89f472aa0cb5a31015b9f59c96", "name": "net_java_dev_jets3t_jets3t", "actual": "@net_java_dev_jets3t_jets3t//jar", "bind": "jar/net/java/dev/jets3t/jets3t"},
    {"artifact": "org.apache.ant:ant-launcher:1.9.6", "lang": "java", "sha1": "d75dd4c39ba06401f20e7afffb861d268baec6bc", "name": "org_apache_ant_ant_launcher", "actual": "@org_apache_ant_ant_launcher//jar", "bind": "jar/org/apache/ant/ant_launcher"},
    {"artifact": "org.apache.ant:ant:1.9.6", "lang": "java", "sha1": "80e2063b01bab3c79c2d84e4ed5e73868394c85a", "name": "org_apache_ant_ant", "actual": "@org_apache_ant_ant//jar", "bind": "jar/org/apache/ant/ant"},
# duplicates in org.apache.avro:avro fixed to 1.8.2
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 1.7.4
# - org.apache.parquet:parquet-avro:1.8.2 wanted version 1.8.0
    {"artifact": "org.apache.avro:avro:1.8.2", "lang": "java", "sha1": "91e3146dfff4bd510181032c8276a3a0130c0697", "name": "org_apache_avro_avro", "actual": "@org_apache_avro_avro//jar", "bind": "jar/org/apache/avro/avro"},
    {"artifact": "org.apache.bval:bval-core:1.1.1", "lang": "java", "sha1": "7ef08d4d2106d37e0b5a0989a8bd6611b5e58564", "name": "org_apache_bval_bval_core", "actual": "@org_apache_bval_bval_core//jar", "bind": "jar/org/apache/bval/bval_core"},
    {"artifact": "org.apache.bval:bval-jsr:1.1.1", "lang": "java", "sha1": "2961d4ea80740fa1ecc820f96a2cf91bb1492fa4", "name": "org_apache_bval_bval_jsr", "actual": "@org_apache_bval_bval_jsr//jar", "bind": "jar/org/apache/bval/bval_jsr"},
    {"artifact": "org.apache.commons:commons-collections4:4.1", "lang": "java", "sha1": "a4cf4688fe1c7e3a63aa636cc96d013af537768e", "name": "org_apache_commons_commons_collections4", "actual": "@org_apache_commons_commons_collections4//jar", "bind": "jar/org/apache/commons/commons_collections4"},
# duplicates in org.apache.commons:commons-compress promoted to 1.8.1
# - org.apache.avro:avro:1.8.2 wanted version 1.8.1
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 1.4.1
    {"artifact": "org.apache.commons:commons-compress:1.8.1", "lang": "java", "sha1": "a698750c16740fd5b3871425f4cb3bbaa87f529d", "name": "org_apache_commons_commons_compress", "actual": "@org_apache_commons_commons_compress//jar", "bind": "jar/org/apache/commons/commons_compress"},
    {"artifact": "org.apache.commons:commons-dbcp2:2.1.1", "lang": "java", "sha1": "c4f4a76171671ccf293be8995a498eab7fa8ed24", "name": "org_apache_commons_commons_dbcp2", "actual": "@org_apache_commons_commons_dbcp2//jar", "bind": "jar/org/apache/commons/commons_dbcp2"},
    {"artifact": "org.apache.commons:commons-lang3:3.6", "lang": "java", "sha1": "9d28a6b23650e8a7e9063c04588ace6cf7012c17", "name": "org_apache_commons_commons_lang3", "actual": "@org_apache_commons_commons_lang3//jar", "bind": "jar/org/apache/commons/commons_lang3"},
    {"artifact": "org.apache.commons:commons-math3:3.1.1", "lang": "java", "sha1": "6719d757a98ff24a83d9d727bef9cec83f59b6e1", "name": "org_apache_commons_commons_math3", "actual": "@org_apache_commons_commons_math3//jar", "bind": "jar/org/apache/commons/commons_math3"},
    {"artifact": "org.apache.commons:commons-pool2:2.4.2", "lang": "java", "sha1": "e5f4f28f19d57716fbc3989d7a357ebf1e454fea", "name": "org_apache_commons_commons_pool2", "actual": "@org_apache_commons_commons_pool2//jar", "bind": "jar/org/apache/commons/commons_pool2"},
    {"artifact": "org.apache.curator:curator-client:2.7.1", "lang": "java", "sha1": "a591dfc085db3e9d4d480381cc7e6ae8a26b34af", "name": "org_apache_curator_curator_client", "actual": "@org_apache_curator_curator_client//jar", "bind": "jar/org/apache/curator/curator_client"},
    {"artifact": "org.apache.curator:curator-framework:2.7.1", "lang": "java", "sha1": "8c7b1eeb78e43bb91ea737111ba3dec0512be876", "name": "org_apache_curator_curator_framework", "actual": "@org_apache_curator_curator_framework//jar", "bind": "jar/org/apache/curator/curator_framework"},
    {"artifact": "org.apache.curator:curator-recipes:2.7.1", "lang": "java", "sha1": "a2c180efc6a38a4f8c9197eb35bb4eb5716cd2fa", "name": "org_apache_curator_curator_recipes", "actual": "@org_apache_curator_curator_recipes//jar", "bind": "jar/org/apache/curator/curator_recipes"},
    {"artifact": "org.apache.directory.api:api-asn1-api:1.0.0-M20", "lang": "java", "sha1": "5e6486ffa3125ba44dc410ead166e1d6ba8ac76d", "name": "org_apache_directory_api_api_asn1_api", "actual": "@org_apache_directory_api_api_asn1_api//jar", "bind": "jar/org/apache/directory/api/api_asn1_api"},
    {"artifact": "org.apache.directory.api:api-util:1.0.0-M20", "lang": "java", "sha1": "a871abf060b3cf83fc6dc4d7e3d151fce50ac3cb", "name": "org_apache_directory_api_api_util", "actual": "@org_apache_directory_api_api_util//jar", "bind": "jar/org/apache/directory/api/api_util"},
    {"artifact": "org.apache.directory.server:apacheds-i18n:2.0.0-M15", "lang": "java", "sha1": "71c61c84683152ec2a6a65f3f96fe534e304fa22", "name": "org_apache_directory_server_apacheds_i18n", "actual": "@org_apache_directory_server_apacheds_i18n//jar", "bind": "jar/org/apache/directory/server/apacheds_i18n"},
    {"artifact": "org.apache.directory.server:apacheds-kerberos-codec:2.0.0-M15", "lang": "java", "sha1": "1c16e4e477183641c5f0dd5cdecd27ec331bacb5", "name": "org_apache_directory_server_apacheds_kerberos_codec", "actual": "@org_apache_directory_server_apacheds_kerberos_codec//jar", "bind": "jar/org/apache/directory/server/apacheds_kerberos_codec"},
    {"artifact": "org.apache.hadoop:hadoop-annotations:2.7.3", "lang": "java", "sha1": "0a55da50d8b25df34dc4ecab9cbd3a5a24664594", "name": "org_apache_hadoop_hadoop_annotations", "actual": "@org_apache_hadoop_hadoop_annotations//jar", "bind": "jar/org/apache/hadoop/hadoop_annotations"},
    {"artifact": "org.apache.hadoop:hadoop-auth:2.7.3", "lang": "java", "sha1": "7d1236a477accb4c67fc9615ed67732097fb9af9", "name": "org_apache_hadoop_hadoop_auth", "actual": "@org_apache_hadoop_hadoop_auth//jar", "bind": "jar/org/apache/hadoop/hadoop_auth"},
    {"artifact": "org.apache.hadoop:hadoop-common:2.7.3", "lang": "java", "sha1": "9ffd994953fc4397830a1241a15c9121aebd9574", "name": "org_apache_hadoop_hadoop_common", "actual": "@org_apache_hadoop_hadoop_common//jar", "bind": "jar/org/apache/hadoop/hadoop_common"},
    {"artifact": "org.apache.htrace:htrace-core:3.1.0-incubating", "lang": "java", "sha1": "f73606e7c9ede5802335c290bf47490ad6d51df3", "name": "org_apache_htrace_htrace_core", "actual": "@org_apache_htrace_htrace_core//jar", "bind": "jar/org/apache/htrace/htrace_core"},
# duplicates in org.apache.httpcomponents:httpclient fixed to 4.5.2
# - com.amazonaws:aws-java-sdk-core:1.11.330 wanted version 4.5.5
# - net.java.dev.jets3t:jets3t:0.9.0 wanted version 4.2.5
    {"artifact": "org.apache.httpcomponents:httpclient:4.5.2", "lang": "java", "sha1": "733db77aa8d9b2d68015189df76ab06304406e50", "name": "org_apache_httpcomponents_httpclient", "actual": "@org_apache_httpcomponents_httpclient//jar", "bind": "jar/org/apache/httpcomponents/httpclient"},
# duplicates in org.apache.httpcomponents:httpcore downgraded to 4.4.9
# - net.java.dev.jets3t:jets3t:0.9.0 wanted version 4.2.5
# - org.apache.httpcomponents:httpclient:4.5.2 wanted version 4.4.4
    {"artifact": "org.apache.httpcomponents:httpcore:4.4.9", "lang": "java", "sha1": "a86ce739e5a7175b4b234c290a00a5fdb80957a0", "name": "org_apache_httpcomponents_httpcore", "actual": "@org_apache_httpcomponents_httpcore//jar", "bind": "jar/org/apache/httpcomponents/httpcore"},
    {"artifact": "org.apache.parquet:parquet-avro:1.8.2", "lang": "java", "sha1": "7407c70af0b93b71f6472befffc50d6b5587fa25", "name": "org_apache_parquet_parquet_avro", "actual": "@org_apache_parquet_parquet_avro//jar", "bind": "jar/org/apache/parquet/parquet_avro"},
    {"artifact": "org.apache.parquet:parquet-column:1.8.2", "lang": "java", "sha1": "5bd604c14461f915aa3fb65b78ad480ddccbf1d5", "name": "org_apache_parquet_parquet_column", "actual": "@org_apache_parquet_parquet_column//jar", "bind": "jar/org/apache/parquet/parquet_column"},
    {"artifact": "org.apache.parquet:parquet-common:1.8.2", "lang": "java", "sha1": "fd7cc70f855a22ed1faf531c28c1f694d42f6e14", "name": "org_apache_parquet_parquet_common", "actual": "@org_apache_parquet_parquet_common//jar", "bind": "jar/org/apache/parquet/parquet_common"},
    {"artifact": "org.apache.parquet:parquet-encoding:1.8.2", "lang": "java", "sha1": "765ab4bb1b8220c6716c4f9e17aa75a2fb825013", "name": "org_apache_parquet_parquet_encoding", "actual": "@org_apache_parquet_parquet_encoding//jar", "bind": "jar/org/apache/parquet/parquet_encoding"},
    {"artifact": "org.apache.parquet:parquet-format:2.3.1", "lang": "java", "sha1": "2a3e31370feb70f62f70aa11323787f220eb4eb2", "name": "org_apache_parquet_parquet_format", "actual": "@org_apache_parquet_parquet_format//jar", "bind": "jar/org/apache/parquet/parquet_format"},
    {"artifact": "org.apache.parquet:parquet-hadoop:1.8.2", "lang": "java", "sha1": "211fe2e630e3a916fc6e6824dacf04d5aaa58979", "name": "org_apache_parquet_parquet_hadoop", "actual": "@org_apache_parquet_parquet_hadoop//jar", "bind": "jar/org/apache/parquet/parquet_hadoop"},
    {"artifact": "org.apache.parquet:parquet-jackson:1.8.2", "lang": "java", "sha1": "f1a3bc53c9d60307e0bbfe0638e7fa45b26884d9", "name": "org_apache_parquet_parquet_jackson", "actual": "@org_apache_parquet_parquet_jackson//jar", "bind": "jar/org/apache/parquet/parquet_jackson"},
    {"artifact": "org.apache.thrift:libthrift:0.9.1", "lang": "java", "sha1": "16c9cccf08caa385b5fc93934cb3216fe6ac6a72", "name": "org_apache_thrift_libthrift", "actual": "@org_apache_thrift_libthrift//jar", "bind": "jar/org/apache/thrift/libthrift"},
    {"artifact": "org.apache.tomcat.embed:tomcat-embed-core:8.5.23", "lang": "java", "sha1": "79261793a47f507890ee08f749b9d81774e4f7f0", "name": "org_apache_tomcat_embed_tomcat_embed_core", "actual": "@org_apache_tomcat_embed_tomcat_embed_core//jar", "bind": "jar/org/apache/tomcat/embed/tomcat_embed_core"},
    {"artifact": "org.apache.tomcat:tomcat-annotations-api:8.5.23", "lang": "java", "sha1": "aaf17df9fe0240e9e9d5375d24d5f177174b73d9", "name": "org_apache_tomcat_tomcat_annotations_api", "actual": "@org_apache_tomcat_tomcat_annotations_api//jar", "bind": "jar/org/apache/tomcat/tomcat_annotations_api"},
    {"artifact": "org.apache.zookeeper:zookeeper:3.4.6", "lang": "java", "sha1": "01b2502e29da1ebaade2357cd1de35a855fa3755", "name": "org_apache_zookeeper_zookeeper", "actual": "@org_apache_zookeeper_zookeeper//jar", "bind": "jar/org/apache/zookeeper/zookeeper"},
    {"artifact": "org.apiguardian:apiguardian-api:1.0.0", "lang": "java", "sha1": "3ef5276905e36f4d8055fe3cb0bdcc7503ffc85d", "name": "org_apiguardian_apiguardian_api", "actual": "@org_apiguardian_apiguardian_api//jar", "bind": "jar/org/apiguardian/apiguardian_api"},
    {"artifact": "org.checkerframework:checker-qual:2.0.0", "lang": "java", "sha1": "518929596ee3249127502a8573b2e008e2d51ed3", "name": "org_checkerframework_checker_qual", "actual": "@org_checkerframework_checker_qual//jar", "bind": "jar/org/checkerframework/checker_qual"},
# duplicates in org.codehaus.jackson:jackson-core-asl promoted to 1.9.13
# - org.apache.avro:avro:1.8.2 wanted version 1.9.13
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 1.9.13
# - org.apache.parquet:parquet-hadoop:1.8.2 wanted version 1.9.11
    {"artifact": "org.codehaus.jackson:jackson-core-asl:1.9.13", "lang": "java", "sha1": "3c304d70f42f832e0a86d45bd437f692129299a4", "name": "org_codehaus_jackson_jackson_core_asl", "actual": "@org_codehaus_jackson_jackson_core_asl//jar", "bind": "jar/org/codehaus/jackson/jackson_core_asl"},
    {"artifact": "org.codehaus.jackson:jackson-jaxrs:1.9.13", "lang": "java", "sha1": "534d72d2b9d6199dd531dfb27083dd4844082bba", "name": "org_codehaus_jackson_jackson_jaxrs", "actual": "@org_codehaus_jackson_jackson_jaxrs//jar", "bind": "jar/org/codehaus/jackson/jackson_jaxrs"},
# duplicates in org.codehaus.jackson:jackson-mapper-asl promoted to 1.9.13
# - org.apache.avro:avro:1.8.2 wanted version 1.9.13
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 1.9.13
# - org.apache.parquet:parquet-hadoop:1.8.2 wanted version 1.9.11
    {"artifact": "org.codehaus.jackson:jackson-mapper-asl:1.9.13", "lang": "java", "sha1": "1ee2f2bed0e5dd29d1cb155a166e6f8d50bbddb7", "name": "org_codehaus_jackson_jackson_mapper_asl", "actual": "@org_codehaus_jackson_jackson_mapper_asl//jar", "bind": "jar/org/codehaus/jackson/jackson_mapper_asl"},
    {"artifact": "org.codehaus.jackson:jackson-xc:1.9.13", "lang": "java", "sha1": "e3480072bc95c202476ffa1de99ff7ee9149f29c", "name": "org_codehaus_jackson_jackson_xc", "actual": "@org_codehaus_jackson_jackson_xc//jar", "bind": "jar/org/codehaus/jackson/jackson_xc"},
    {"artifact": "org.codehaus.jettison:jettison:1.1", "lang": "java", "sha1": "1a01a2a1218fcf9faa2cc2a6ced025bdea687262", "name": "org_codehaus_jettison_jettison", "actual": "@org_codehaus_jettison_jettison//jar", "bind": "jar/org/codehaus/jettison/jettison"},
    {"artifact": "org.codehaus.mojo:animal-sniffer-annotations:1.14", "lang": "java", "sha1": "775b7e22fb10026eed3f86e8dc556dfafe35f2d5", "name": "org_codehaus_mojo_animal_sniffer_annotations", "actual": "@org_codehaus_mojo_animal_sniffer_annotations//jar", "bind": "jar/org/codehaus/mojo/animal_sniffer_annotations"},
    {"artifact": "org.eclipse.jetty.http2:http2-client:9.4.6.v20170531", "lang": "java", "sha1": "d4a3a123ede7a207f04120031a2276f9bd5c249b", "name": "org_eclipse_jetty_http2_http2_client", "actual": "@org_eclipse_jetty_http2_http2_client//jar", "bind": "jar/org/eclipse/jetty/http2/http2_client"},
    {"artifact": "org.eclipse.jetty.http2:http2-common:9.4.6.v20170531", "lang": "java", "sha1": "7137accaf447ea43df8424f56c10824b5d103631", "name": "org_eclipse_jetty_http2_http2_common", "actual": "@org_eclipse_jetty_http2_http2_common//jar", "bind": "jar/org/eclipse/jetty/http2/http2_common"},
    {"artifact": "org.eclipse.jetty.http2:http2-hpack:9.4.6.v20170531", "lang": "java", "sha1": "d98f217d2d080b070fc0e8d001c4aeaef41979ab", "name": "org_eclipse_jetty_http2_http2_hpack", "actual": "@org_eclipse_jetty_http2_http2_hpack//jar", "bind": "jar/org/eclipse/jetty/http2/http2_hpack"},
    {"artifact": "org.eclipse.jetty.http2:http2-http-client-transport:9.4.6.v20170531", "lang": "java", "sha1": "9678c297609828d30ebc3cfd4866371d5f61f38a", "name": "org_eclipse_jetty_http2_http2_http_client_transport", "actual": "@org_eclipse_jetty_http2_http2_http_client_transport//jar", "bind": "jar/org/eclipse/jetty/http2/http2_http_client_transport"},
    {"artifact": "org.eclipse.jetty:jetty-alpn-client:9.4.6.v20170531", "lang": "java", "sha1": "1e1c9f072b95d3e450d23a01808fb13d969378f9", "name": "org_eclipse_jetty_jetty_alpn_client", "actual": "@org_eclipse_jetty_jetty_alpn_client//jar", "bind": "jar/org/eclipse/jetty/jetty_alpn_client"},
    {"artifact": "org.eclipse.jetty:jetty-client:9.4.6.v20170531", "lang": "java", "sha1": "ec4139632f338738124e1d77824e3b73be1c6f5f", "name": "org_eclipse_jetty_jetty_client", "actual": "@org_eclipse_jetty_jetty_client//jar", "bind": "jar/org/eclipse/jetty/jetty_client"},
    {"artifact": "org.eclipse.jetty:jetty-http:9.4.6.v20170531", "lang": "java", "sha1": "6c2dd034fc4128ea65f2d0199473cbfb80aeb428", "name": "org_eclipse_jetty_jetty_http", "actual": "@org_eclipse_jetty_jetty_http//jar", "bind": "jar/org/eclipse/jetty/jetty_http"},
    {"artifact": "org.eclipse.jetty:jetty-io:9.4.6.v20170531", "lang": "java", "sha1": "069cdaaac75739eff9ccb4c61f87e4fa3ba280f9", "name": "org_eclipse_jetty_jetty_io", "actual": "@org_eclipse_jetty_jetty_io//jar", "bind": "jar/org/eclipse/jetty/jetty_io"},
    {"artifact": "org.eclipse.jetty:jetty-util:9.4.6.v20170531", "lang": "java", "sha1": "78628ec5cfafbb5b8085342322515c65fadfa1cc", "name": "org_eclipse_jetty_jetty_util", "actual": "@org_eclipse_jetty_jetty_util//jar", "bind": "jar/org/eclipse/jetty/jetty_util"},
    {"artifact": "org.gnu:gnu-crypto:2.0.1", "lang": "java", "sha1": "f53ad21694351e9cc3b4bfb2f5c1bb68aa4d2bae", "name": "org_gnu_gnu_crypto", "actual": "@org_gnu_gnu_crypto//jar", "bind": "jar/org/gnu/gnu_crypto"},
    {"artifact": "org.hamcrest:hamcrest-core:1.3", "lang": "java", "sha1": "42a25dc3219429f0e5d060061f71acb49bf010a0", "name": "org_hamcrest_hamcrest_core", "actual": "@org_hamcrest_hamcrest_core//jar", "bind": "jar/org/hamcrest/hamcrest_core"},
    {"artifact": "org.hdrhistogram:HdrHistogram:2.1.9", "lang": "java", "sha1": "e4631ce165eb400edecfa32e03d3f1be53dee754", "name": "org_hdrhistogram_HdrHistogram", "actual": "@org_hdrhistogram_HdrHistogram//jar", "bind": "jar/org/hdrhistogram/HdrHistogram"},
    {"artifact": "org.hsqldb:hsqldb:2.4.0", "lang": "java", "sha1": "195957160ed990dbc798207c0d577280d9919208", "name": "org_hsqldb_hsqldb", "actual": "@org_hsqldb_hsqldb//jar", "bind": "jar/org/hsqldb/hsqldb"},
    {"artifact": "org.inferred:freebuilder:1.14.9", "lang": "java", "sha1": "a10ece50b39a9b4e620b877d36ae6fd3c5e283a0", "name": "org_inferred_freebuilder", "actual": "@org_inferred_freebuilder//jar", "bind": "jar/org/inferred/freebuilder"},
    {"artifact": "org.iq80.snappy:snappy:0.3", "lang": "java", "sha1": "c4ca27840da7ffc6ed46ec34454683a6c1c2b2f8", "name": "org_iq80_snappy_snappy", "actual": "@org_iq80_snappy_snappy//jar", "bind": "jar/org/iq80/snappy/snappy"},
    {"artifact": "org.jasypt:jasypt:1.9.2", "lang": "java", "sha1": "91eee489a389faba9fc57bfee75c87c615c19cd7", "name": "org_jasypt_jasypt", "actual": "@org_jasypt_jasypt//jar", "bind": "jar/org/jasypt/jasypt"},
# duplicates in org.junit.jupiter:junit-jupiter-api fixed to 5.0.3
# - org.junit.jupiter:junit-jupiter-engine:5.0.3 wanted version 5.0.3
# - org.junit.jupiter:junit-jupiter-params:5.0.3 wanted version 5.0.3
# - org.mockito:mockito-junit-jupiter:2.18.3 wanted version 5.1.0
    {"artifact": "org.junit.jupiter:junit-jupiter-api:5.0.3", "lang": "java", "sha1": "43872be66bab0172073ac698062419755e563353", "name": "org_junit_jupiter_junit_jupiter_api", "actual": "@org_junit_jupiter_junit_jupiter_api//jar", "bind": "jar/org/junit/jupiter/junit_jupiter_api"},
    {"artifact": "org.junit.jupiter:junit-jupiter-engine:5.0.3", "lang": "java", "sha1": "52fcc461185c48178608f687e962de6484dfb69e", "name": "org_junit_jupiter_junit_jupiter_engine", "actual": "@org_junit_jupiter_junit_jupiter_engine//jar", "bind": "jar/org/junit/jupiter/junit_jupiter_engine"},
    {"artifact": "org.junit.jupiter:junit-jupiter-params:5.0.3", "lang": "java", "sha1": "2040154af126813745d61af0496f579ff688d20e", "name": "org_junit_jupiter_junit_jupiter_params", "actual": "@org_junit_jupiter_junit_jupiter_params//jar", "bind": "jar/org/junit/jupiter/junit_jupiter_params"},
    {"artifact": "org.junit.platform:junit-platform-commons:1.1.0", "lang": "java", "sha1": "d6aa21029f9cedfb4cc8a9e9efc0bd97987205b8", "name": "org_junit_platform_junit_platform_commons", "actual": "@org_junit_platform_junit_platform_commons//jar", "bind": "jar/org/junit/platform/junit_platform_commons"},
    {"artifact": "org.junit.platform:junit-platform-engine:1.0.3", "lang": "java", "sha1": "7028a17adabd876b6d7530e43523a7f4fd109e18", "name": "org_junit_platform_junit_platform_engine", "actual": "@org_junit_platform_junit_platform_engine//jar", "bind": "jar/org/junit/platform/junit_platform_engine"},
    {"artifact": "org.junit.platform:junit-platform-launcher:1.0.3", "lang": "java", "sha1": "91d799c70c3a597631883b77117046e09d6a4419", "name": "org_junit_platform_junit_platform_launcher", "actual": "@org_junit_platform_junit_platform_launcher//jar", "bind": "jar/org/junit/platform/junit_platform_launcher"},
    {"artifact": "org.jvnet:animal-sniffer-annotation:1.0", "lang": "java", "sha1": "67da8e0d8a8ef79c461a489f9f7bb3e86e23ccae", "name": "org_jvnet_animal_sniffer_annotation", "actual": "@org_jvnet_animal_sniffer_annotation//jar", "bind": "jar/org/jvnet/animal_sniffer_annotation"},
    {"artifact": "org.luaj:luaj-jse:3.0", "lang": "java", "sha1": "fa029dd9be40830d3225e010057d6dcb76c9342d", "name": "org_luaj_luaj_jse", "actual": "@org_luaj_luaj_jse//jar", "bind": "jar/org/luaj/luaj_jse"},
    {"artifact": "org.mindrot:jbcrypt:0.3m", "lang": "java", "sha1": "fe2d9c5f23767d681a7e38fc8986b812400ec583", "name": "org_mindrot_jbcrypt", "actual": "@org_mindrot_jbcrypt//jar", "bind": "jar/org/mindrot/jbcrypt"},
# duplicates in org.mockito:mockito-core fixed to 2.18.3
# - io.grpc:grpc-testing:1.12.0 wanted version 1.9.5
# - org.mockito:mockito-junit-jupiter:2.18.3 wanted version 2.18.3
    {"artifact": "org.mockito:mockito-core:2.18.3", "lang": "java", "sha1": "98aa130476c5d1915dac35b5ad053a7ffcd675bc", "name": "org_mockito_mockito_core", "actual": "@org_mockito_mockito_core//jar", "bind": "jar/org/mockito/mockito_core"},
    {"artifact": "org.mockito:mockito-junit-jupiter:2.18.3", "lang": "java", "sha1": "0827104c6aed482c68159faf320f44f5eb5b03bd", "name": "org_mockito_mockito_junit_jupiter", "actual": "@org_mockito_mockito_junit_jupiter//jar", "bind": "jar/org/mockito/mockito_junit_jupiter"},
    {"artifact": "org.mortbay.jetty:jetty-util:6.1.26", "lang": "java", "sha1": "e5642fe0399814e1687d55a3862aa5a3417226a9", "name": "org_mortbay_jetty_jetty_util", "actual": "@org_mortbay_jetty_jetty_util//jar", "bind": "jar/org/mortbay/jetty/jetty_util"},
    {"artifact": "org.mortbay.jetty:jetty:6.1.26", "lang": "java", "sha1": "2f546e289fddd5b1fab1d4199fbb6e9ef43ee4b0", "name": "org_mortbay_jetty_jetty", "actual": "@org_mortbay_jetty_jetty//jar", "bind": "jar/org/mortbay/jetty/jetty"},
    {"artifact": "org.objenesis:objenesis:2.6", "lang": "java", "sha1": "639033469776fd37c08358c6b92a4761feb2af4b", "name": "org_objenesis_objenesis", "actual": "@org_objenesis_objenesis//jar", "bind": "jar/org/objenesis/objenesis"},
    {"artifact": "org.openjdk.jol:jol-core:0.2", "lang": "java", "sha1": "6e2262ce1c3a2c537e513bb4f2bca4ea264e9027", "name": "org_openjdk_jol_jol_core", "actual": "@org_openjdk_jol_jol_core//jar", "bind": "jar/org/openjdk/jol/jol_core"},
    {"artifact": "org.opentest4j:opentest4j:1.0.0", "lang": "java", "sha1": "6f09c598e9ff64bf0ce2fa7e7de49a99ba83c0b4", "name": "org_opentest4j_opentest4j", "actual": "@org_opentest4j_opentest4j//jar", "bind": "jar/org/opentest4j/opentest4j"},
    {"artifact": "org.ow2.asm:asm:6.0", "lang": "java", "sha1": "bc6fa6b19424bb9592fe43bbc20178f92d403105", "name": "org_ow2_asm_asm", "actual": "@org_ow2_asm_asm//jar", "bind": "jar/org/ow2/asm/asm"},
    {"artifact": "org.slf4j:jcl-over-slf4j:1.7.25", "lang": "java", "sha1": "f8c32b13ff142a513eeb5b6330b1588dcb2c0461", "name": "org_slf4j_jcl_over_slf4j", "actual": "@org_slf4j_jcl_over_slf4j//jar", "bind": "jar/org/slf4j/jcl_over_slf4j"},
    {"artifact": "org.slf4j:log4j-over-slf4j:1.7.25", "lang": "java", "sha1": "a87bb47468f47ee7aabbd54f93e133d4215769c3", "name": "org_slf4j_log4j_over_slf4j", "actual": "@org_slf4j_log4j_over_slf4j//jar", "bind": "jar/org/slf4j/log4j_over_slf4j"},
# duplicates in org.slf4j:slf4j-api promoted to 1.7.25
# - com.netflix.archaius:archaius-core:0.6.6 wanted version 1.6.4
# - org.apache.avro:avro:1.8.2 wanted version 1.7.7
# - org.apache.hadoop:hadoop-common:2.7.3 wanted version 1.7.10
# - org.apache.parquet:parquet-common:1.8.2 wanted version 1.7.5
# - org.apache.thrift:libthrift:0.9.1 wanted version 1.7.25
    {"artifact": "org.slf4j:slf4j-api:1.7.25", "lang": "java", "sha1": "da76ca59f6a57ee3102f8f9bd9cee742973efa8a", "name": "org_slf4j_slf4j_api", "actual": "@org_slf4j_slf4j_api//jar", "bind": "jar/org/slf4j/slf4j_api"},
    {"artifact": "org.slf4j:slf4j-jdk14:1.7.25", "lang": "java", "sha1": "bccda40ebc8067491b32a88f49615a747d20082d", "name": "org_slf4j_slf4j_jdk14", "actual": "@org_slf4j_slf4j_jdk14//jar", "bind": "jar/org/slf4j/slf4j_jdk14"},
    {"artifact": "org.slf4j:slf4j-log4j12:1.7.10", "lang": "java", "sha1": "b3eeae7d1765f988a1f45ea81517191315c69c9e", "name": "org_slf4j_slf4j_log4j12", "actual": "@org_slf4j_slf4j_log4j12//jar", "bind": "jar/org/slf4j/slf4j_log4j12"},
    {"artifact": "org.testng:testng:6.10", "lang": "java", "sha1": "368d38d0f6906934b572e1a26441b6f47c58b134", "name": "org_testng_testng", "actual": "@org_testng_testng//jar", "bind": "jar/org/testng/testng"},
    {"artifact": "org.tukaani:xz:1.5", "lang": "java", "sha1": "9c64274b7dbb65288237216e3fae7877fd3f2bee", "name": "org_tukaani_xz", "actual": "@org_tukaani_xz//jar", "bind": "jar/org/tukaani/xz"},
    {"artifact": "org.weakref:jmxutils:1.19", "lang": "java", "sha1": "1985ef6b5f6b239beb820e81bcfe70aa86e0ba81", "name": "org_weakref_jmxutils", "actual": "@org_weakref_jmxutils//jar", "bind": "jar/org/weakref/jmxutils"},
# duplicates in org.xerial.snappy:snappy-java promoted to 1.1.1.7
# - com.facebook.presto:presto-hive:0.187 wanted version 1.0.5
# - com.facebook.presto:presto-hive:0.187 wanted version 1.1.1.7
# - org.apache.avro:avro:1.8.2 wanted version 1.1.1.3
# - org.apache.parquet:parquet-hadoop:1.8.2 wanted version 1.1.1.6
    {"artifact": "org.xerial.snappy:snappy-java:1.1.1.7", "lang": "java", "sha1": "33b6965e9364145972035c30a45a996aad2bf789", "name": "org_xerial_snappy_snappy_java", "actual": "@org_xerial_snappy_snappy_java//jar", "bind": "jar/org/xerial/snappy/snappy_java"},
    {"artifact": "org.yaml:snakeyaml:1.18", "lang": "java", "sha1": "e4a441249ade301985cb8d009d4e4a72b85bf68e", "name": "org_yaml_snakeyaml", "actual": "@org_yaml_snakeyaml//jar", "bind": "jar/org/yaml/snakeyaml"},
    {"artifact": "software.amazon.ion:ion-java:1.0.2", "lang": "java", "sha1": "ee9dacea7726e495f8352b81c12c23834ffbc564", "name": "software_amazon_ion_ion_java", "actual": "@software_amazon_ion_ion_java//jar", "bind": "jar/software/amazon/ion/ion_java"},
    {"artifact": "xmlenc:xmlenc:0.52", "lang": "java", "sha1": "d82554efbe65906d83b3d97bd7509289e9db561a", "name": "xmlenc_xmlenc", "actual": "@xmlenc_xmlenc//jar", "bind": "jar/xmlenc/xmlenc"},
    ]

def maven_dependencies(callback = declare_maven):
    for hash in list_dependencies():
        callback(hash)
