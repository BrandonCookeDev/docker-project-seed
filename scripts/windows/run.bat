SET CURDIR=%cd%
SET BASEDIR=%~dp0
SET IMAGE_NAME=image_name

cd %BASEDIR%\..\..
docker run -it %IMAGE_NAME%
cd %CURDIR%