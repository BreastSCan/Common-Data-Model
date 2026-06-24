sudo docker run -it --rm -v ./source_data:/input -v ./anon_data:/output -v ./config.json:/config/config.json ghcr.io/breastscan/lethe_anon_pipeline_breastscan:latest run

