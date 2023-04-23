REM ===========================
REM Jason - Carla Bridge configuration
REM ===========================
set BRIDGE_SERVER_IP=127.0.0.1
set BRIDGE_SERVER_PORT=60111

REM ===========================
REM The ML Model configuration
REM ===========================
REM The ML model (AutonomousAgent) agent location.
set ML_MODEL=ML_Models/LAV/team_code/lav_agent.py
REM The ML model configuration file location.
set TEAM_CONFIG=ML_Models/LAV/team_code/config.yaml
REM add any required python path required by the model
set PYTHONPATH=%PYTHONPATH%;ML_Models/LAV/team_code


REM ===========================
REM The Scenario Routes configuration
REM ===========================
set ROUTES=leaderboard/data/routes_training.xml
@REM set SCENARIOS=leaderboard/data/longest6/eval_scenarios.json

REM ===========================
REM The storing location of the results and the records
REM ===========================
REM [The results json] work as checkpoint that you can resume to the route when stoped.
REM and also the final leader board results will be stored there.
set CHECKPOINT_ENDPOINT=results/MLMAS_LAV_results.json

REM The [record path] will store the record log of the running scenarios
REM which can be used to rerun the scenario and check the collisions and blocks
REM using the provided utility code in this project.
REM **Note: required direct path
set RECORD_PATH=%cd%/results/records/MLMAS_LAV/

REM ===========================
REM Jason Agent
REM ===========================
REM set it to true, if you want to run the jason agent localy.
REM and automatically, but if it is in remote pc, set it to false.
set run_jason_agent=true