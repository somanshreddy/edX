#!/usr/bin/env bash

#
# This script will report various coverage metrics to datadog.
#
#

if [ "${TRAVIS_BRANCH}" = "master" ] && [ "${TRAVIS_PULL_REQUEST}" = "false" ] && [ -n "${DATADOG_API_KEY}" ]

    then
    echo "Reporting coverage stats to datadog"
    git clone https://github.com/edx/test-metrics

    cd test-metrics
    virtualenv venv
    source ./venv/bin/activate
    pip install -q -r requirements.txt

    cat > unit_test_groups.json <<END
{
    "unit.analytics_data_api": "analytics_data_api/*.py"
}
END

    python -m metrics.coverage unit_test_groups.json `find ../build -name "coverage.xml"`

    deactivate

else
    echo "Note: Not reporting stats to datadog. Those are only reported for builds on master, \
and when the datadog api key is available."

fi
