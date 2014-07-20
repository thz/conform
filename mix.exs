defmodule Conform.Mixfile do
  use Mix.Project

  def project do
    [app: :conform,
     version: "0.8.4",
     elixir: "~> 0.14.3",
     escript: [main_module: Conform],
     description: description,
     package: package,
     deps: deps]
  end

  def application do
    [applications: []]
  end
  defp deps, do: []
  defp description, do: "Easy release configuration for Elixir apps."
  defp package do
    [ files: ["lib", "src", "priv", "mix.exs", "README.md", "LICENSE"],
      contributors: ["Paul Schoenfelder"],
      licenses: ["MIT"],
      links: [ { "GitHub", "https://github.com/bitwalker/conform" } ] ]
  end
end
