# Autogenerated wrapper script for gismo_jll for armv7l-linux-gnueabihf-cxx03
export libgismo

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("gismo")
JLLWrappers.@declare_library_product(libgismo, "libgismo.so.25")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libgismo,
        "lib/libgismo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
