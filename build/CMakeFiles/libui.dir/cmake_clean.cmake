file(REMOVE_RECURSE
  "libui-combined.o"
  "out/libui.pdb"
  "out/libui.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/libui.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
