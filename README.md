# Data Modeling

## User

- User <br />
    first_name(String) <br />
    last_name(String) <br />
    email(String) <br />
    admin(False) <br />
## Anime
- Anime<br />
    name(String) <br />
    classification(Integer)<br />
    studio(Belongs_To)<br />
    seasons(Has_Many)<br />
    episodes(Has_Many :thorught seasons)<br />
    genders(Belongs_to)<br />
    debut_year(Integer)<br />
    logo(String)<br />
    header(String)<br />
## Studio
- Studio<br />
    name(String)<br />
    country(String)<br />
    creation_year(Integer)<br />
## Seasons
- Seasons<br />
    anime(Belongs_to)<br />
    episodes(Has_many)<br />
    number(Integer)<br />
## Genders
- Genders<br />
    name(String)<br />

# Gems
## Production
- Devise(Auth)
- Sidekiq(Background Job)
- Whenever(Cron jobs)
- Stripe(Charge with Stripe)
- Stripe Event(listen for Stripe events)
- Pay(payments with Stripe and Braintree)
- Aws-sdk(Active Storage)
- Image_processing(Active Storage)
- Inline_svg(Rendering svg from file)
- Honeybadger(Error tracket)
- Redis(Redis?)
- P{g(Postgres)
- Sendgrid-ruby(email services)
- Mame_of_person(Coooooool)
- Friendly_id(maybe more human?)
- Ommi_auth(Sigma)
## Development
- Rspec(The best)
- Annotate
- Faker
- Solargraph

# Tech-Stack
## FrontEnd
- React
## BackEnd
- Rails
## Deploy
- Heroku(maybe?)

# TODO

- Project
- CI/CD
- Docker
- Rspec Setup
- Codeeeee


