@echo off
copy ..\x64\release\obs.exe .\
copy ..\obsapi\x64\release\obsapi.dll .\
copy ..\dshowplugin\x64\release\dshowplugin.dll .\plugins
copy ..\graphicscapture\x64\release\graphicscapture.dll .\plugins
copy ..\graphicscapture\graphicscapturehook\release\graphicscapturehook.dll .\plugins\graphicscapture
copy ..\graphicscapture\graphicscapturehook\x64\release\graphicscapturehook64.dll .\plugins\graphicscapture
copy ..\x264\libs\64bit\libx264-129.dll .\
