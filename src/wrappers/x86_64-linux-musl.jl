# Autogenerated wrapper script for Zellij_jll for x86_64-linux-musl
export zellij

JLLWrappers.@generate_wrapper_header("Zellij")
JLLWrappers.@declare_executable_product(zellij)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        zellij,
        "bin/zellij",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
