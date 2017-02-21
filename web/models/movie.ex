defmodule Teacher.Movie do
  use Teacher.Web, :model

  schema "movies" do
    field :summary, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:summary])
    |> validate_required([:summary])
  end
end
