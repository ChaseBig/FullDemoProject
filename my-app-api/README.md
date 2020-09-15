# README

## To start the Rails API:
- `cd /my-app-api`
- run `bundle install`
- then run `rails s` to start the server on PORT=3000.

## Test your API routes:
- Mobile App Routes:
    - Check /notes route: GET `$ curl localhost:3000/notes/`
        - returns `[]%`
    - Create note: POST `$ curl localhost:5000/notes -X POST -H 'Content-Type: application/json' -d '{"note": {"text": "Hello"}}'`
        - returns `{"id":28,"text":"Hello","created_at":"2019-09-24T16:42:07.389Z","updated_at":"2019-09-24T16:42:07.389Z"}%`
    - Return notes: GET `$ curl localhost:3000/notes/`
        - returns `[{"id":28,"text":"Hello","created_at":"2019-09-24T16:42:07.389Z","updated_at":"2019-09-24T16:42:07.389Z"}]%`

## Built With

- Ruby on Rails (API shared by both web and mobile apps)