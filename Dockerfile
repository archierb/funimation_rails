FROM ruby:3.0.0-alpine

RUN apk update && apk add bash build-base graphviz nodejs yarn postgresql-dev tzdata curl

RUN mkdir /project
WORKDIR /project

COPY Gemfile Gemfile.lock ./
RUN gem install bundler --no-document
RUN bundle install --no-binstubs --jobs $(nproc) --retry 3
RUN yarn install


COPY . .

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
