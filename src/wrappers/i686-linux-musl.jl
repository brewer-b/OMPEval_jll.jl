# Autogenerated wrapper script for OMPEval_jll for i686-linux-musl
export libOMPEval

JLLWrappers.@generate_wrapper_header("OMPEval")
JLLWrappers.@declare_library_product(libOMPEval, "libOMPEval.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libOMPEval,
        "lib/libOMPEval.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
