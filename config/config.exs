use Mix.Config

if Mix.env() == :dev do
  config :mix_test_watch,
    clear: true,
    tasks: [
      "test",
      "format --check-formatted"
    ]
end
