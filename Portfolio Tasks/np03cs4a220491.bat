@ECHO OFF
SET /P foldername=Name of the folder :
SET /P modulename=Name of the modules :
SET /P filename=Name of the file :
MKDIR %foldername%
CD %foldername%
MKDIR %modulename%
CD %modulename%
MKDIR Lecturers
CD Lecturers
CD ..
CD ..
CD ..
TREE %foldername% /F
PAUSE