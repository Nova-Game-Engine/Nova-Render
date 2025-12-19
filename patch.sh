grep -q '#include <algorithm>' ./build/_deps/tephra-src/src/tephra/job/job_compile.cpp \
|| sed -i '1s/^/#include <algorithm>\n/' ./build/_deps/tephra-src/src/tephra/job/job_compile.cpp
