@cd %~dp0
@echo on
@echo clear...
@node checkfolder.js > log.txt
@echo build config...
@node prebuild.js >> log.txt
@echo check file...
@node checkfile.js >> log.txt
@echo build...
@node r.js -o build.js >> log.txt
@echo clear...
@node afetrbuild.js >> log.txt
@echo ###############################
@echo success...
@echo ###############################
@pause