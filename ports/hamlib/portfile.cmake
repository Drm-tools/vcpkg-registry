vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO Hamlib/Hamlib
    REF 4.6.5
    SHA512 8a6bd56cc1f9685a744eda8b88efc068e2f94d3e
    HEAD_REF master
)
vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_install_copyright("${SOURCE_PATH}/COPYING")