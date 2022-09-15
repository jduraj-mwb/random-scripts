set msbuild_exe="C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\MSBuild.exe"

%msbuild_exe% src\AdwCleaner\AdwCleanerGUI.sln /p:Configuration=Release /p:Platform=x86 /nr:false /m /verbosity:normal
%msbuild_exe% src\AdwCleaner\AdwCleanerGUI.sln /p:Configuration=ReleaseNKNR /p:Platform=x86 /nr:false  /m /verbosity:normal
