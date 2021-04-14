cmake_minimum_required(VERSION 3.10)
project(first_test C)

set(CMAKE_C_STANDARD 11)

#add_executable(first_test main.c)
#add_executable(DataType day1/DataType.c)
#add_executable(Point day1/Point.c)
#add_executable(Change day1/Change.c day2/SecondPoint.c)
#
#add_executable(SecondPoint day2/SecondPoint.c)
#

# 遍历项目根目录下所有的 .cpp 文件
file(GLOB files *.c */*.c)
foreach (file ${files})
    string(REGEX REPLACE ".+/(.+)\\..*" "\\1" exe ${file})
    add_executable(${exe} ${file})
    message(\ \ \ \ --\ src/${exe}.c\ will\ be\ compiled\ to\ bin/${exe})
endforeach ()