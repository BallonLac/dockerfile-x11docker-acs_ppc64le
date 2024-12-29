FROM smus/xfce
RUN apt-get update && \
  env DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    default-jdk \
    firefox-esr \
    dialog
COPY IBMiAccess_1197_Cust.zip /tmp/
