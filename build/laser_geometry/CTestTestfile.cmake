# CMake generated Testfile for 
# Source directory: /home/hojin/drone_ws2/fast_ws/src/laser_geometry
# Build directory: /home/hojin/drone_ws2/fast_ws/build/laser_geometry
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_laser_geometry_gtest_projection_test "/home/hojin/drone_ws2/fast_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/hojin/drone_ws2/fast_ws/build/test_results/laser_geometry/gtest-projection_test.xml" "--return-code" "/home/hojin/drone_ws2/fast_ws/devel/lib/laser_geometry/projection_test --gtest_output=xml:/home/hojin/drone_ws2/fast_ws/build/test_results/laser_geometry/gtest-projection_test.xml")
add_test(_ctest_laser_geometry_nosetests_test.projection_test.py "/home/hojin/drone_ws2/fast_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/hojin/drone_ws2/fast_ws/build/test_results/laser_geometry/nosetests-test.projection_test.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/hojin/drone_ws2/fast_ws/build/test_results/laser_geometry" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/hojin/drone_ws2/fast_ws/src/laser_geometry/test/projection_test.py --with-xunit --xunit-file=/home/hojin/drone_ws2/fast_ws/build/test_results/laser_geometry/nosetests-test.projection_test.py.xml")
