**/*.secret.exs
import Config

config :craftom, Craftom.Repo,
 url: "ecto://user:password@localhost:5432/app_dev"

config :external_service,
  db_username:'craftom'
  db_password:'test'
  db_name:'craftom'
  db_host:'localhost'
