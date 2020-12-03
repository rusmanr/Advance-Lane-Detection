######################################################################
# Automatically generated by qmake (2.01a) Kam Jul 26 11:48:52 2018
######################################################################

TEMPLATE = app
TARGET = adv-lane
DEPENDPATH += . \
              src \
INCLUDEPATH += . src

# Input
HEADERS += \
           src/laneDetection.h \
           src/calibration.h
SOURCES += \
           src/laneDetection.cpp \
           src/main.cpp \
           src/calibration.cpp

#linux openCV package
#QT_CONFIG -= no-pkg-config
#CONFIG += link_pkgconfig
#PKGCONFIG += opencv

#Linux opencv link
# OpenCv Configuration opencv-3.3.0
#INCLUDEPATH += "~/opencv-3.3.0/opencv/include"
#INCLUDEPATH += "~/opencv-3.3.0/opencv/include/opencv"

INCLUDEPATH += "/opt/ros/kinetic/include/opencv-3.2.0-dev"
LIBS += -L~/opencv/build/bin \
-lopencv_core \
-lopencv_highgui \
-lopencv_imgproc \
-lopencv_features2d \
-lopencv_calib3d \
-lopencv_video\
-lopencv_videoio \
-lopencv_imgcodecs



#WIN32 opencv link
# OpenCv Configuration opencv-2.4.6
#INCLUDEPATH += "C:\opencv-2.4.6\install\install\include"
#INCLUDEPATH += "C:\opencv-2.4.6\install\install\include\opencv"


#/LIBS += -L:\opencv-3.2.0\install\install\bin\
#-lopencv_core246 \
#-lopencv_highgui246 \
#-lopencv_imgproc246 \
#-lopencv_features2d246 \
#-lopencv_calib3d246
