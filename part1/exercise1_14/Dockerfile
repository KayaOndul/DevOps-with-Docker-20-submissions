FROM ruby:2.6.0

RUN apt-get update && apt-get install -y nodejs
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/docker-hy/rails-example-project.git
WORKDIR /rails-example-project
RUN gem install bundler
RUN bundle update --bundler && bundle install
RUN bundle exec rails db:migrate
CMD bundle exec rails s