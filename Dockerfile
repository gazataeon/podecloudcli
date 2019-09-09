FROM badgerati:pode:1.0.1

# Update
RUN apt-get Update


# Install AZ CLI
RUN apt-get install curl -y
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash


# Install AWS CLI
RUN apt-get install python3
RUN apt-get install python3-pip
RUN pip3 install awscli --upgrade --user