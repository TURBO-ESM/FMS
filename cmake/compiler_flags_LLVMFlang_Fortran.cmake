# Precision-based Fortran compiler flags
set(r8_flags "-fdefault-real-8 -fdefault-double-8")
# flang's default REAL is already 4 bytes, and flang has no -fdefault-real-4.
set(r4_flags "")

# LLVM Flang
set(CMAKE_Fortran_FLAGS "${CMAKE_Fortran_FLAGS}")
set(CMAKE_Fortran_FLAGS_RELEASE "-O2")
set(CMAKE_Fortran_FLAGS_DEBUG "-O0 -g")
set(CMAKE_Fortran_LINK_FLAGS "")

# UFS flags are not known for LLVM Flang.
