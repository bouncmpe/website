FROM peaceiris/hugo:v0.111.3-full

ARG USER=bouncmpe

ENV LC_ALL="en_US.UTF-8"
ENV LC_CTYPE="en_US.UTF-8"

RUN : \
    && apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get install -y --no-install-recommends \
        sudo openssh-client gnupg \
        python3 python3-pip \
    && apt-get autoremove -y \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/* \
    && groupadd $USER -g 1000 \
    && useradd -ms /bin/bash $USER -g 1000 -u 1000 \
    && printf "$USER:$USER" | chpasswd \
    && printf "$USER ALL= NOPASSWD: ALL\\n" >> /etc/sudoers \
    && :

USER $USER
WORKDIR $HOME

RUN pip install pre-commit
ENV PATH=$HOME/.local/bin:$PATH

EXPOSE 1313
