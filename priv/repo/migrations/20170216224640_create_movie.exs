defmodule Teacher.Repo.Migrations.CreateMovie do
  use Ecto.Migration

  def change do
    create table(:movies) do
      add :summary, :text

      timestamps()
    end

  end
end
