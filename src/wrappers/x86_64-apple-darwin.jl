# Autogenerated wrapper script for ocl_icd_jll for x86_64-apple-darwin
export libocl_icd, ocl_icd_h

JLLWrappers.@generate_wrapper_header("ocl_icd")
JLLWrappers.@declare_library_product(libocl_icd, "@rpath/libOpenCL.1.dylib")
JLLWrappers.@declare_file_product(ocl_icd_h)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libocl_icd,
        "lib/libOpenCL.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        ocl_icd_h,
        "include/ocl_icd.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
