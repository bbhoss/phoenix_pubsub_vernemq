Application.put_env(:phoenix, :pubsub_test_adapter, Phoenix.PubSub.VerneMQ)
Code.require_file "../deps/phoenix/test/shared/pubsub_test.exs", __DIR__
