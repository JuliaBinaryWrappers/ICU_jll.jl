# Autogenerated wrapper script for ICU_jll for armv7l-linux-gnueabihf-cxx11
export libicudata, libicui18n, libicuio, libicutest, libicutu, libicuuc

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `libicudata`
const libicudata_splitpath = ["lib", "libicudata.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libicudata_path = ""

# libicudata-specific global declaration
# This will be filled out by __init__()
libicudata_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libicudata = "libicudata.so.67"


# Relative path to `libicui18n`
const libicui18n_splitpath = ["lib", "libicui18n.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libicui18n_path = ""

# libicui18n-specific global declaration
# This will be filled out by __init__()
libicui18n_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libicui18n = "libicui18n.so.67"


# Relative path to `libicuio`
const libicuio_splitpath = ["lib", "libicuio.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libicuio_path = ""

# libicuio-specific global declaration
# This will be filled out by __init__()
libicuio_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libicuio = "libicuio.so.67"


# Relative path to `libicutest`
const libicutest_splitpath = ["lib", "libicutest.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libicutest_path = ""

# libicutest-specific global declaration
# This will be filled out by __init__()
libicutest_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libicutest = "libicutest.so.67"


# Relative path to `libicutu`
const libicutu_splitpath = ["lib", "libicutu.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libicutu_path = ""

# libicutu-specific global declaration
# This will be filled out by __init__()
libicutu_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libicutu = "libicutu.so.67"


# Relative path to `libicuuc`
const libicuuc_splitpath = ["lib", "libicuuc.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libicuuc_path = ""

# libicuuc-specific global declaration
# This will be filled out by __init__()
libicuuc_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libicuuc = "libicuuc.so.67"


# Inform that the wrapper is available for this platform
wrapper_available = true

"""
Open all libraries
"""
function __init__()
    # This either calls `@artifact_str()`, or returns a constant string if we're overridden.
    global artifact_dir = find_artifact_dir()

    global PATH_list, LIBPATH_list
    global libicudata_path = normpath(joinpath(artifact_dir, libicudata_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libicudata_handle = dlopen(libicudata_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libicudata_path))

    global libicui18n_path = normpath(joinpath(artifact_dir, libicui18n_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libicui18n_handle = dlopen(libicui18n_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libicui18n_path))

    global libicuio_path = normpath(joinpath(artifact_dir, libicuio_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libicuio_handle = dlopen(libicuio_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libicuio_path))

    global libicutest_path = normpath(joinpath(artifact_dir, libicutest_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libicutest_handle = dlopen(libicutest_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libicutest_path))

    global libicutu_path = normpath(joinpath(artifact_dir, libicutu_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libicutu_handle = dlopen(libicutu_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libicutu_path))

    global libicuuc_path = normpath(joinpath(artifact_dir, libicuuc_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libicuuc_handle = dlopen(libicuuc_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libicuuc_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()
