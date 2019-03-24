SET CURDIR=%cd%
SET BASEDIR=%~dp0
SET IMAGE_NAME=image_name

cd %BASEDIR%\..\..
docker build -t %IMAGE_NAME% .
cd %CURDIR%