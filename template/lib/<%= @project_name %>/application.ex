defmodule <%= @project_name_camel_case %>.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    # See https://hexdocs.pm/elixir/Supervisor.html
    # for proper instructions
    Supervisor.start_link(
      [
        # Add this exmpla worker using `mix aqua add otp.gs <%= @project_name_camel_case %>.Worker`
        # {<%= @project_name_camel_case %>.Worker}
      ],
      strategy: :one_for_one,
      name: <%= @project_name_camel_case %>.Application
    )
  end
end
