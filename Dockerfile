FROM conanio/gcc7

COPY conan-tutorial /Users/local/conan_tutorial

RUN RUN chmod 777 && cd /Users/local/conan_tutorial && conan create . vyas/testing


