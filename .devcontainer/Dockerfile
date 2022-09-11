FROM peaceiris/hugo:v0.101.0-full

ARG USER=bouncmpe
ENV HOME /home/$USER

RUN apk add --update sudo openssh gnupg
RUN apk add --update python3 py3-pip

RUN adduser -D $USER \
    && echo "$USER ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/$USER \
    && chmod 0440 /etc/sudoers.d/$USER

USER $USER
WORKDIR $HOME

RUN pip install pre-commit
ENV PATH=$HOME/.local/bin:$PATH

EXPOSE 1313
