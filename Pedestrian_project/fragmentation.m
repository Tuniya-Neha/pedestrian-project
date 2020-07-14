    clc;
    clear all;
    close all;
    %read video file
    video = VideoReader('D:\SEM 6\Mini-Project\videos\desert.mp4');
    
    video.currentTime = 7;
    I = readFrame(video);
    imwrite(I,"D:\SEM 6\Mini-Project\videos\desertmat1.png");
    video.currentTime = 11;
    I = readFrame(video);
    imwrite(I,"G:\SEM 6\Mini-Project\videos\desertmat2.png");