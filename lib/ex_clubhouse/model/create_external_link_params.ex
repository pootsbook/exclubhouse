defmodule ExClubhouse.Model.CreateExternalLinkParams do
  @moduledoc """
  Create external link params model
  """

  @type t :: %__MODULE__{
          external_id: binary(),
          external_url: binary()
        }

  defstruct external_id: nil, external_url: nil
end
