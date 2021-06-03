defmodule ExClubhouse.Model.EpicSlim do
  @moduledoc """
  Definition of EpicSlim
  Ref: https://clubhouse.io/api/rest/v3/#EpicSlim
  """

  alias ExClubhouse.Model

  @type t :: %__MODULE__{
          app_url: binary(),
          archived: boolean(),
          completed: boolean(),
          completed_at: binary() | nil,
          completed_at_override: binary() | nil,
          created_at: binary() | nil,
          deadline: binary() | nil,
          entity_type: binary(),
          epic_state_id: integer(),
          external_id: binary() | nil,
          follower_ids: list(binary()),
          group_mention_ids: list(binary()),
          id: integer(),
          labels: list(Model.Label.t()),
          member_mention_ids: list(binary()),
          mention_ids: list(binary()),
          milestone_id: integer() | nil,
          name: binary(),
          owner_ids: list(binary()),
          planned_start_date: binary() | nil,
          position: integer(),
          project_ids: list(integer()),
          requested_by_id: binary(),
          started: boolean(),
          started_at: binary() | nil,
          started_at_override: binary() | nil,
          state: binary(),
          stats: Model.EpicStats.t(),
          updated_at: binary() | nil
        }

  defstruct app_url: nil,
            archived: nil,
            completed: nil,
            completed_at: nil,
            completed_at_override: nil,
            created_at: nil,
            deadline: nil,
            entity_type: nil,
            epic_state_id: nil,
            external_id: nil,
            follower_ids: [],
            group_mention_ids: [],
            id: nil,
            labels: [],
            member_mention_ids: [],
            mention_ids: [],
            milestone_id: nil,
            name: nil,
            owner_ids: [],
            planned_start_date: nil,
            position: nil,
            project_ids: [],
            requested_by_id: nil,
            started: nil,
            started_at: nil,
            started_at_override: nil,
            state: nil,
            stats: nil,
            updated_at: nil
end
