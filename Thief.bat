:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y /g
echo off
%backupcmd% "%USERPROFILE%\pictures" "%drive%\all\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\all\Favorites"
%backupcmd% "%USERPROFILE%\videos" "%drive%\all\vids"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\all\Downloads"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\all\Desktop"
%backupcmd% "%USERPROFILE%\OneDrive" "%drive%\all\OneDrive"
%backupcmd% "%USERPROFILE%\Contacts" "%drive%\all\Contacts"
%backupcmd% "%USERPROFILE%\Music" "%drive%\all\Music"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\all\Documents"
@echo off 
