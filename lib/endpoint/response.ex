defmodule SparkPost.Endpoint.Response do
  @moduledoc """
  Response generated by `SparkPost.Endpoint.request/3` after a successful API request.

  ## Fields
   - status_code: HTTP status code
   - results: results object returned by the API call
  """

  defstruct status_code: nil, results: nil

  @type t :: %__MODULE__{}
end
