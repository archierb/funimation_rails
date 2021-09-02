# Data Modeling

## User

- User
    first_name(String)
    last_name(String)
    email(String)
    admin(False)
## Anime
- Anime
    name(String)
    classification(Integer)
    studio(Belongs_To)
    seasons(Has_Many)
    episodes(Has_Many :thorught seasons)
    genders(Belongs_to)
    debut_year(Integer)
    logo(String)
    header(String)
## Studio
- Studio
    name(String)
    country(String)
    creation_year(Integer)
## Seasons
- Seasons
    anime(Belongs_to)
    episodes(Has_many)
    number(Integer)
## Genders
- Genders
    name(String)

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



# TODO

- Tech Stack
- Project
- CI/CD
- Docker
- Rspec Setup
- Codeeeee


