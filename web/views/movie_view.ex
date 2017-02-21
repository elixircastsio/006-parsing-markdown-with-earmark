defmodule Teacher.MovieView do
  use Teacher.Web, :view

  alias Earmark.Options

  def as_html(txt) do
      txt
      |> Earmark.as_html!(%Options{smartypants: false})
      |> raw
  end

end
