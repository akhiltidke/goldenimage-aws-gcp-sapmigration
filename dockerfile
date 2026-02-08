FROM suse/sles15sp6:latest

# Install DevOps Tools
RUN zypper install -y terraform ansible python3-pip git curl #if u get the error please run registercloudguest --force

# Set up working directory for MG-Motors Project
WORKDIR /usr/sap/ECCC-DATA

# Copy local modules
COPY . .

# Initialize environment
ENTRYPOINT ["/bin/bash"]
