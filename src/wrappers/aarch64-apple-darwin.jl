# Autogenerated wrapper script for OMPEval_jll for aarch64-apple-darwin
export libOMPEval

JLLWrappers.@generate_wrapper_header("OMPEval")
JLLWrappers.@declare_library_product(libOMPEval, "@rpath/libOMPEval.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libOMPEval,
        "lib/libOMPEval.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()