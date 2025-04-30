file(REMOVE_RECURSE
  "../../build/lib/libns3.41-sixlowpan-default.pdb"
  "../../build/lib/libns3.41-sixlowpan-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libsixlowpan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
