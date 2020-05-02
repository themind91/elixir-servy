defmodule Servy do
  def hello(name) do
    "Hi, #{name}"
  end
end

IO.puts Servy.hello("Victor Rocha")
