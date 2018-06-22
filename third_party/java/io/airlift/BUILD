java_library(
    name = "aircompressor",
    exports = [
        "//external:jar/io/airlift/aircompressor"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.airlift:aircompressor:0.9"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "bootstrap",
    exports = [
        "//external:jar/io/airlift/bootstrap"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.airlift:bootstrap:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "concurrent",
    exports = [
        "//external:jar/io/airlift/concurrent"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.airlift:concurrent:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "configuration",
    exports = [
        "//external:jar/io/airlift/configuration"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/cglib:cglib_nodep",
        "//third_party/java/org/apache/bval:bval_jsr",
        "//third_party/java/org/testng:testng",
        ":testing"
    ],
    tags = [
        "maven_coordinates=io.airlift:configuration:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "discovery",
    exports = [
        "//external:jar/io/airlift/discovery"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.airlift:discovery:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "event",
    exports = [
        "//external:jar/io/airlift/event"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        ":discovery",
        ":http_client",
        ":node"
    ],
    tags = [
        "maven_coordinates=io.airlift:event:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "http_client",
    exports = [
        "//external:jar/io/airlift/http_client"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/eclipse/jetty/http2:http2_client",
        "//third_party/java/org/eclipse/jetty/http2:http2_http_client_transport",
        "//third_party/java/org/eclipse/jetty:jetty_client",
        "//third_party/java/org/eclipse/jetty:jetty_http",
        "//third_party/java/org/eclipse/jetty:jetty_io",
        "//third_party/java/org/eclipse/jetty:jetty_util",
        ":trace_token"
    ],
    tags = [
        "maven_coordinates=io.airlift:http-client:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "json",
    exports = [
        "//external:jar/io/airlift/json"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/fasterxml/jackson/datatype:jackson_datatype_guava",
        "//third_party/java/com/fasterxml/jackson/datatype:jackson_datatype_jdk8",
        "//third_party/java/com/fasterxml/jackson/datatype:jackson_datatype_joda",
        "//third_party/java/com/fasterxml/jackson/datatype:jackson_datatype_jsr310"
    ],
    tags = [
        "maven_coordinates=io.airlift:json:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "log",
    exports = [
        "//external:jar/io/airlift/log"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.airlift:log:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "log_manager",
    exports = [
        "//external:jar/io/airlift/log_manager"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/ch/qos/logback:logback_core",
        "//third_party/java/org/slf4j:jcl_over_slf4j",
        "//third_party/java/org/slf4j:log4j_over_slf4j",
        "//third_party/java/org/slf4j:slf4j_jdk14"
    ],
    tags = [
        "maven_coordinates=io.airlift:log-manager:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "node",
    exports = [
        "//external:jar/io/airlift/node"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.airlift:node:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "slice",
    exports = [
        "//external:jar/io/airlift/slice"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/github/spotbugs:spotbugs_annotations"
    ],
    tags = [
        "maven_coordinates=io.airlift:slice:0.31"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "stats",
    exports = [
        "//external:jar/io/airlift/stats"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/org/hdrhistogram:HdrHistogram"
    ],
    tags = [
        "maven_coordinates=io.airlift:stats:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "testing",
    exports = [
        "//external:jar/io/airlift/testing"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.airlift:testing:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "trace_token",
    exports = [
        "//external:jar/io/airlift/trace_token"
    ],
    licenses = [
        "notice"
    ],
    tags = [
        "maven_coordinates=io.airlift:trace-token:0.153"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)



java_library(
    name = "units",
    exports = [
        "//external:jar/io/airlift/units"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/javax/validation:validation_api"
    ],
    tags = [
        "maven_coordinates=io.airlift:units:1.0"
    ],
    visibility = [
        "//third_party/java:__subpackages__"
    ]
)


