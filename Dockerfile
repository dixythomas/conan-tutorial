FROM conanio/gcc7

COPY conan-tutorial /Users/local/conan_tutorial

RUN cd /Users/local/conan_tutorial && conan create . vyas/testing


