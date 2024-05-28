#!/bin/bash
docker run -d --name sleepA ubuntu /bin/bash -c "echo 'I am sleeping' ; sleep infinity"  
docker run -d --name sleepB ubuntu /bin/bash -c "echo 'I am sleeping' ; sleep infinity" 
