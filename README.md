
### Patch #1

`hwbreakpoints.patch` and `standalone_lldb.cmake` are LLVM patches to add i386/x86_64 hardware breakpoints support for LLDB.

Diff generated from llvmorg-9.0.0 tag, the latest stable released.
Should work fine from master at least up to Nov 18th 2019 commits.

Please read [How to make LLDB a real debugger](https://reverse.put.as/2019/11/19/how-to-make-lldb-a-real-debugger/) blogpost to understand how the patch was built and how to build you own LLDB version.

A rework of this patch has been introduced in version 11, so not needed anymore if using newer versions.

### Patch #2

`x86_debug_registers.patch` and `standalone_lldb_app.cmake` are LLVM patches to add access to i386/x86_64 debug registers in LLDB.

Diff generated from [llvm-project-12.0.1.src.tar.xz](https://github.com/llvm/llvm-project/releases/download/llvmorg-12.0.1/llvm-project-12.0.1.src.tar.xz), the latest stable at time of writing.

Pleaes read [How to build a custom and distributable lldb](https://reverse.put.as/2021/07/16/how-to-build-custom-lldb/) blogpost to understand how to compile a standalone lldb version.

If you have the patch outside the llvm source folder:
``` bash
patch -p0 -d llvm-project-12.0.1.src <x86_debug_registers.patch
```

or if you have it inside:

```bash
patch -p0 <x86_debug_registers.patch
```

