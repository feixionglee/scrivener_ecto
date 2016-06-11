defmodule Scrivener.Ecto.Comment do
  use Ecto.Schema

  schema "comments" do
    field :body, :string

    belongs_to :author, Scrivener.Ecto.Author
    belongs_to :post, Scrivener.Ecto.Post

    timestamps
  end
end
