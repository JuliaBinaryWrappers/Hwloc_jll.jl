# Autogenerated wrapper script for Hwloc_jll for i686-linux-gnu
export libhwloc, lstopo_no_graphics

JLLWrappers.@generate_wrapper_header("Hwloc")
JLLWrappers.@declare_library_product(libhwloc, "libhwloc.so.15")
JLLWrappers.@declare_executable_product(lstopo_no_graphics)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libhwloc,
        "lib/libhwloc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lstopo_no_graphics,
        "bin/lstopo-no-graphics",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
