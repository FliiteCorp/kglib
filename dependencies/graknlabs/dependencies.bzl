load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def graknlabs_build_tools():
    git_repository(
        name = "graknlabs_build_tools",
        remote = "https://github.com/graknlabs/build-tools",
        commit = "f17e730b628ff9957cbd31bfa3e1780857ac86c9", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_build_tools
    )


def graknlabs_grakn_core():
    git_repository(
        name = "graknlabs_grakn_core",
        remote = "https://github.com/graknlabs/grakn",
        commit = "dccaa7dc8dea6f651ad9e8b15b64b4fef2faf5e3"  # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_grakn_core
    )

def graknlabs_client_python():
    git_repository(
        name = "graknlabs_client_python",
        remote = "https://github.com/graknlabs/client-python",
        commit = "57bc412856a755254d44aabc1d6eab4ea560154f" # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_client_python
    )
