@echo off

set qualificationRunnerFolder="C:\projects\Internal\PEQ\Github\Qualification-programs\QualificationRunner 8.0.51"
set qualificationPlan="C:\Qualification-Ontogeny-UGT1A9\Input\Qualification-Ontogeny-UGT1A9.json"
set outputFolder="C:\Qualification-Ontogeny-UGT1A9\re_input"

%qualificationRunnerFolder%\QualificationRunner.exe -i %qualificationPlan% -o %outputFolder% -f --logLevel Debug  %*

pause

