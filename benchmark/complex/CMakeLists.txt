# dependencies
find_package(hsm REQUIRED)
find_package(Boost REQUIRED)
find_package(sml REQUIRED)

add_executable(complex_euml euml.cpp)
set_target_properties(complex_euml
          PROPERTIES
           CXX_STANDARD 17)
target_link_libraries(complex_euml Boost::boost)

add_executable(complex_sc sc.cpp)
set_target_properties(complex_sc
          PROPERTIES
           CXX_STANDARD 17)
target_link_libraries(complex_sc Boost::boost)

add_executable(complex_switch switch.cpp)
set_target_properties(complex_switch
          PROPERTIES
           CXX_STANDARD 17)
target_link_libraries(complex_switch Boost::boost)
#add_executable(complex_variant variant.cpp)

add_executable(complex_hsm hsm.cpp)
target_link_libraries(complex_hsm
        PRIVATE
          hsm::hsm)

set_target_properties(complex_hsm
          PROPERTIES
           CXX_STANDARD 17)

add_executable(complex_sml sml.cpp)
target_link_libraries(complex_sml
        PRIVATE
          sml::sml)

