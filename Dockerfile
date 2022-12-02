FROM ruby:3.1

RUN git config --global user.name "Artur Müller"
RUN git config --global user.email "me@arturmuller.com"
RUN git config --global core.editor "code --wait"

RUN echo 'export PS1="$ "' > /root/.bashrc

WORKDIR /usr/src/app
