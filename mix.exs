defmodule Genetic.Mixfile do
  use Mix.Project

  def project do
    [app: :genetic,
     version: "0.0.1",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     description: description(),
     package: package(),
     source_url: source_url(),
     deps: deps()]
  end

  def application do
    [applications: [:logger],
     mod: {Genetic, []}]
  end

  defp description do
    """
    A genetic algorithm structure and abstraction to ease any implementation of genetic algorithm in Elixir.
    This project is in development not ready for use. This description will be changed as soon as it is functional and can be used.
    """
  end

  defp package do
    [
      files: files(),
      maintainers: ["Flávio Moreira Vieira"],
      licenses: ["Apache 2.0"],
      links: links()
    ]
  end

  defp source_url do
    "https://github.com/fcevado/genetic"
  end

  defp files do
    [
      "mix.exs",
      "lib"
    ]
  end

  defp links do
    %{
      "Github" => source_url()
    }
  end

  defp deps do
    [
      {:coverex, "1.4.10", only: :test},
      {:earmark, "1.0.1", only: :dev},
      {:ex_doc, "0.13.1", only: :dev},
      {:inch_ex, "0.5.3", only: :docs}
    ]
  end
end
