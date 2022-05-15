ARG DMD
FROM nonanonno/${DMD}

RUN apt-get update && apt-get install -y --no-install-recommends \
  lldb \
  && apt-get clean && rm -rf /var/lib/apt/*
