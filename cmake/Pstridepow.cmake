if (FPPOW EQUAL 4)
    set(PSTRIDEPOW "8" CACHE STRING "Stride of parallel for loops (as a power of 2)")
else (FPPOW EQUAL 4)
    set(PSTRIDEPOW "9" CACHE STRING "Stride of parallel for loops (as a power of 2)")
endif (FPPOW EQUAL 4)
