FROM mcr.microsoft.com/devcontainers/ruby:3.3-bullseye

RUN apt update && \
    apt-get install --no-install-recommends -y \
    build-essential \
    libpq-dev \
    libvips \
    pkg-config \
    git \
    curl \
    wget \
    nodejs \
    npm \
    yarn \
    zlib1g-dev \
    libssl-dev \
    libreadline-dev \
    libxml2-dev \
    libxslt-dev \
    imagemagick \
    procps \
    net-tools \
    htop \
    strace \
    lsof && \
    rm -rf /var/lib/apt/lists/*

RUN su vscode -c "gem install rails:7.2 solargraph"
RUN su vscode -c "/usr/local/rvm/bin/rvm fix-permissions"

WORKDIR "/workspaces/krails_id"
RUN chown vscode:vscode /workspaces/krails_id
RUN bundle config set --local path vendor/bundle