%~d0
cd %~dp0

pnputil /add-driver *.inf /subdirs /install
%errorlevel%

