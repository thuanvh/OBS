@echo off
copy ..\debug\obs.exe .\
copy ..\obsapi\debug\obsapi.dll .\
copy ..\dshowplugin\debug\dshowplugin.dll .\plugins
copy ..\graphicscapture\debug\graphicscapture.dll .\plugins
copy ..\graphicscapture\graphicscapturehook\debug\graphicscapturehook.dll .\plugins\graphicscapture
copy ..\graphicscapture\graphicscapturehook\x64\debug\graphicscapturehook64.dll .\plugins\graphicscapture
copy ..\x264\libs\32bit\libx264-129.dll .\
