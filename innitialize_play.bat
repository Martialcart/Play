set file_name=play.html

rem create upper part of html
echo ^<!DOCTYPE html^>                              >  %file_name%
echo ^<head^>                                       >> %file_name%
echo ^<script src="file_manager.js"^>^</script^>    >> %file_name%
echo ^</head^>                                      >> %file_name%
echo ^<html onload="file_manager"^>                 >> %file_name%
echo ^<p^ id="files"^>                              >> %file_name%

rem get files and folders
dir /s /b                                           >> %file_name%

rem create lower part of html
echo ^</p^>                                         >> %file_name%
echo ^</html^>                                      >> %file_name%

