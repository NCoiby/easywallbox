FROM python:3.11-alpine3.17

# App base dir
WORKDIR /easywallbox

# Copy app
COPY /easywallbox

# Main command
CMD [ "python", "-u", "easywallbox.py" ]
