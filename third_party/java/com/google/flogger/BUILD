java_library(
    name = "flogger",
    exports = [
        "//external:jar/com/google/flogger/flogger"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/code/findbugs:jsr305"
    ],
    tags = [
        "maven_coordinates=com.google.flogger:flogger:0.1"
    ],
    visibility = [
        "//visibility:public"
    ]
)



java_library(
    name = "flogger_system_backend",
    exports = [
        "//external:jar/com/google/flogger/flogger_system_backend"
    ],
    licenses = [
        "notice"
    ],
    runtime_deps = [
        "//third_party/java/com/google/code/findbugs:jsr305",
        ":flogger"
    ],
    tags = [
        "maven_coordinates=com.google.flogger:flogger-system-backend:0.1"
    ],
    visibility = [
        "//visibility:public"
    ]
)


