vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO Hamlib/Hamlib
    REF 4.6.5
    SHA512 02e626866fa1dba63cc83923938d6632d54bdb10fea1970110fa59f0dbf06c1490142de30b66f4a00fa98cee49eda271b3bbdc114c8a753977655544dccfdb66
    HEAD_REF master
)
vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_install_copyright("${SOURCE_PATH}/COPYING")