set(CMAKE_BUILD_TYPE Release CACHE STRING "")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE BOOL "")

set(LLVM_TARGETS_TO_BUILD X86;ARM;AArch64 CACHE STRING "")
set(LLVM_ENABLE_PROJECTS clang;lldb CACHE STRING "")
set(LLDB_INCLUDE_TESTS OFF CACHE BOOL "")
set(LLDB_SKIP_STRIP ON CACHE BOOL "")

set(LLDB_NO_INSTALL_DEFAULT_RPATH OFF CACHE BOOL "")
set(CMAKE_OSX_DEPLOYMENT_TARGET 10.13 CACHE STRING "")

set(LLVM_CCACHE_BUILD ON CACHE BOOL "")

set(LLDB_BUILD_FRAMEWORK OFF CACHE BOOL "")

set(CMAKE_INSTALL_PREFIX /Applications/lldb-ng.app/Contents/usr CACHE STRING "")

set(LLDB_ENABLE_PYTHON ON CACHE BOOL "")
set(LLDB_EMBED_PYTHON_HOME OFF CACHE BOOL "")
set(Python3_ROOT_DIR "/Applications/lldb-ng.app/Contents/Frameworks/Python.framework/Versions/3.9/" CACHE STRING "")
set(LLDB_PYTHON_HOME "/Applications/lldb-ng.app/Contents/Frameworks/Python.framework/Versions/3.9/bin" CACHE STRING "")

set(LLVM_DISTRIBUTION_COMPONENTS
  lldb
  liblldb
  lldb-argdumper
  darwin-debug
  debugserver
  lldb-python-scripts
  CACHE STRING "")
