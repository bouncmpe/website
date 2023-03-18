FROM peaceiris/hugo:v0.111.3-full

ARG USER=bouncmpe

RUN : \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
        sudo openssh-client gnupg \
        python3 python3-pip \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && adduser $USER \
    && usermod -aG sudo $USER \
    && :

USER $USER
WORKDIR $HOME

RUN pip install pre-commit
ENV PATH=$HOME/.local/bin:$PATH

EXPOSE 1313
