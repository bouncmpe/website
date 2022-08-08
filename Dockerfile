FROM peaceiris/hugo:v0.101.0-full

ARG USER=bouncmpe
ENV HOME /home/$USER

RUN apk add --update sudo openssh

RUN adduser -D $USER \
    && echo "$USER ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/$USER \
    && chmod 0440 /etc/sudoers.d/$USER

USER $USER
WORKDIR $HOME
EXPOSE 1313
