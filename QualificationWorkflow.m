% Script to perform a Qualification Plan workflow
% Qualification Plan Workflow developed with Matlab 2017b
% --------------------------------------------------------------

clear all
close all
tic

 REInput_path = 'C:\Qualification-Ontogeny-UGT1A9\re_input';
 REOutput_path = 'C:\Qualification-Ontogeny-UGT1A9\output';

% --------------------------------------------------------------
% Get the Configuration Plan Settings
jsonFile = 'report-configuration-plan.json';

[WSettings, ConfigurationPlan, TaskList, ObservedDataSets] = initializeQualificationWorkflow(jsonFile, REInput_path, REOutput_path);

% --------------------------------------------------------------
% run the Worklfow tasklist of ConfigurationPlan
runQualificationWorkflow(WSettings, ConfigurationPlan, TaskList, ObservedDataSets);

QualificationWorkflowTime = toc/60;
fprintf('\n Qualification Workflow Duration: %0.1f minutes \n', QualificationWorkflowTime);
