# Autogenerated wrapper script for very_nauty_jll for x86_64-apple-darwin
export libvn_graph

JLLWrappers.@generate_wrapper_header("very_nauty")
JLLWrappers.@declare_library_product(libvn_graph, "@rpath/libvn_graph.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libvn_graph,
        "lib/libvn_graph.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
