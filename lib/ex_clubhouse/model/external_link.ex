defmodule ExClubhouse.Model.ExternalLink do
  @moduledoc """
  External link response model
  """

  @type t :: %__MODULE__{
          external_id: binary(),
          external_url: binary(),
          id: binary(),
          story_ids: list(integer())
        }

  defstruct external_id: nil, external_url: nil, id: nil, story_ids: []
end
