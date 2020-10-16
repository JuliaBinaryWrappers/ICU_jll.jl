# Autogenerated wrapper script for ICU_jll for x86_64-apple-darwin
export libicudata, libicui18n, libicuio, libicutest, libicutu, libicuuc

JLLWrappers.@generate_wrapper_header("ICU")
JLLWrappers.@declare_library_product(libicudata, "@rpath/libicudata.67.dylib")
JLLWrappers.@declare_library_product(libicui18n, "@rpath/libicui18n.67.dylib")
JLLWrappers.@declare_library_product(libicuio, "@rpath/libicuio.67.dylib")
JLLWrappers.@declare_library_product(libicutest, "@rpath/libicutest.67.dylib")
JLLWrappers.@declare_library_product(libicutu, "@rpath/libicutu.67.dylib")
JLLWrappers.@declare_library_product(libicuuc, "@rpath/libicuuc.67.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libicudata,
        "lib/libicudata.67.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicui18n,
        "lib/libicui18n.67.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicuio,
        "lib/libicuio.67.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicutest,
        "lib/libicutest.67.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicutu,
        "lib/libicutu.67.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicuuc,
        "lib/libicuuc.67.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
