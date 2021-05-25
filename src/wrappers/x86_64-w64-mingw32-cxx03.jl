# Autogenerated wrapper script for ICU_jll for x86_64-w64-mingw32-cxx03
export libicudata, libicui18n, libicuio, libicutest, libicutu, libicuuc

JLLWrappers.@generate_wrapper_header("ICU")
JLLWrappers.@declare_library_product(libicudata, "icudt69.dll")
JLLWrappers.@declare_library_product(libicui18n, "icuin69.dll")
JLLWrappers.@declare_library_product(libicuio, "icuio69.dll")
JLLWrappers.@declare_library_product(libicutest, "icutest69.dll")
JLLWrappers.@declare_library_product(libicutu, "icutu69.dll")
JLLWrappers.@declare_library_product(libicuuc, "icuuc69.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libicudata,
        "bin\\icudt69.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libicui18n,
        "bin\\icuin69.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicuio,
        "bin\\icuio69.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicutest,
        "bin\\icutest69.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicutu,
        "bin\\icutu69.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicuuc,
        "bin\\icuuc69.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
