#!/bin/bash
echo "Running all scripts..." >> run.log
. anomaly_detection.sh
echo "Anomaly detection done." >> run.log
. classification.sh
echo "Classification done." >> run.log
. imputation.sh
echo "Imputation done." >> run.log
. long_term_forecast.sh
echo "Long term forecast done." >> run.log
. short_term_forecast.sh
echo "Short term forecast done." >> run.log
