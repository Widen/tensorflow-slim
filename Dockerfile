FROM tensorflow/tensorflow:0.11.0rc0

# Copy in files
COPY slim /slim
COPY script /script
COPY tmp /tmp

WORKDIR /slim


