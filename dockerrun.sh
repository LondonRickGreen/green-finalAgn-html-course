# Run Command 
docker run -d -t -p 8090:80 -v /Users/ll68169/Library/CloudStorage/OneDrive-Enterprise365/Repos:/repos --name ubuntu_cntr ubuntu:latest   # Exec command
# Exec command
docker exec -it ubuntu_cntr /bin/bash
