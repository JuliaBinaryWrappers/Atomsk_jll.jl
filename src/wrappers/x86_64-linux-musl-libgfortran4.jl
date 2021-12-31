# Autogenerated wrapper script for Atomsk_jll for x86_64-linux-musl-libgfortran4
export atomsk

using CompilerSupportLibraries_jll
using LAPACK_jll
JLLWrappers.@generate_wrapper_header("Atomsk")
JLLWrappers.@declare_executable_product(atomsk)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LAPACK_jll)
    JLLWrappers.@init_executable_product(
        atomsk,
        "bin/atomsk",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
