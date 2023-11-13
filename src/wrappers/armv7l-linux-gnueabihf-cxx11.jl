# Autogenerated wrapper script for ICU_jll for armv7l-linux-gnueabihf-cxx11
export libicudata, libicui18n, libicuio, libicutest, libicutu, libicuuc

JLLWrappers.@generate_wrapper_header("ICU")
JLLWrappers.@declare_library_product(libicudata, "libicudata.so.74")
JLLWrappers.@declare_library_product(libicui18n, "libicui18n.so.74")
JLLWrappers.@declare_library_product(libicuio, "libicuio.so.74")
JLLWrappers.@declare_library_product(libicutest, "libicutest.so.74")
JLLWrappers.@declare_library_product(libicutu, "libicutu.so.74")
JLLWrappers.@declare_library_product(libicuuc, "libicuuc.so.74")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libicudata,
        "lib/libicudata.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libicui18n,
        "lib/libicui18n.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicuio,
        "lib/libicuio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicutest,
        "lib/libicutest.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicutu,
        "lib/libicutu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicuuc,
        "lib/libicuuc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
