# Autogenerated wrapper script for Hwloc_jll for x86_64-unknown-freebsd
export libhwloc

JLLWrappers.@generate_wrapper_header("Hwloc")
JLLWrappers.@declare_library_product(libhwloc, "libhwloc.so.15")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libhwloc,
        "lib/libhwloc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
