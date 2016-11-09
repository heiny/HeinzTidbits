[Version]
Class=IEXPRESS
SEDVersion=3

[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=1
MultiInstanceCheck=P,"IExpressTest.exe"
CheckAdminRights=1
HideExtractAnimation=1
UseLongFileName=1
InsideCompressed=1
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
VersionInfo=VersionSection

[VersionSection]
Fileversion=%FileVer%
FileDescription=%FileDesc%
CompanyName=%CompanyName%
OriginalFileName=%FILE1%
LegalCopyright=%Copyright%
ProductName=%ProdName%
ProductVersion=%ProdVer%
Fileversion=%FileVer%

[Strings]
ProdName=IExpressTest
Copyright=© Heinysoft LLC, All rights reserved.
FileDesc=IExpressTest Boostrapper
CompanyName=Heinysoft
FileVer=1.2.3
ProdVer=1.2.3
InstallPrompt=
DisplayLicense=
FinishMessage=
TargetName=Build\md5.exe
FriendlyName=IExpressTest
AppLaunched=run.cmd
PostInstallCmd=<None>
AdminQuietInstCmd=run.cmd
UserQuietInstCmd=run.cmd
FILE0="md5sum.exe"
FILE1="run.cmd"

[SourceFiles]
SourceFiles0=
[SourceFiles0]
%FILE0%=
%FILE1%=
