defmodule ExIRC.App do
  alias ExIRC.Client
  @moduledoc """
  Entry point for the ExIRC application.
  """
  use Application

  def start(_type, _args) do
    ExIRC.start!
  end
end
