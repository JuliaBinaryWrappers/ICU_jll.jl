# Autogenerated wrapper script for ICU_jll for x86_64-w64-mingw32-cxx03
export libicudata, libicui18n, libicuio, libicutest, libicutu, libicuuc

JLLWrappers.@generate_wrapper_header("ICU")
JLLWrappers.@declare_library_product(libicudata, "icudt74.dll")
JLLWrappers.@declare_library_product(libicui18n, "icuin74.dll")
JLLWrappers.@declare_library_product(libicuio, "icuio74.dll")
JLLWrappers.@declare_library_product(libicutest, "icutest74.dll")
JLLWrappers.@declare_library_product(libicutu, "icutu74.dll")
JLLWrappers.@declare_library_product(libicuuc, "icuuc74.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libicudata,
        "bin\\icudt74.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libicui18n,
        "bin\\icuin74.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicuio,
        "bin\\icuio74.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicutest,
        "bin\\icutest74.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicutu,
        "bin\\icutu74.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicuuc,
        "bin\\icuuc74.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
