#!/bin/bash
echo "Running all scripts..." >> run.log
. scripts/anomaly_detection.sh
echo "Anomaly detection done." >> run.log
. scripts/classification.sh
echo "Classification done." >> run.log
. scripts/imputation.sh
echo "Imputation done." >> run.log
. scripts/long_term_forecast.sh
echo "Long term forecast done." >> run.log
. scripts/short_term_forecast.sh
echo "Short term forecast done." >> run.log
