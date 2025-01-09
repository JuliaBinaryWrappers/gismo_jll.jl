# Autogenerated wrapper script for gismo_jll for aarch64-apple-darwin
export libgismo

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("gismo")
JLLWrappers.@declare_library_product(libgismo, "@rpath/libgismo.25.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        libgismo,
        "lib/libgismo.25.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
