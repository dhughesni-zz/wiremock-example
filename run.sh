#!/bin/bash

#http://wiremock.org/docs/running-standalone/

echo "To test: curl http://localhost:5001/api/test"

# Run the mock-server
java -jar wiremock-standalone-2.20.0.jar --port 5001 --verbose --enable-browser-proxying
