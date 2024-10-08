# Autogenerated wrapper script for Atomsk_jll for x86_64-w64-mingw32-libgfortran5
export atomsk, libatomsk

using CompilerSupportLibraries_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("Atomsk")
JLLWrappers.@declare_library_product(libatomsk, "libatomsk.dll")
JLLWrappers.@declare_executable_product(atomsk)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libatomsk,
        "bin\\libatomsk.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        atomsk,
        "bin\\atomsk.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
