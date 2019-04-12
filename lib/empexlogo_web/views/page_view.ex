defmodule EmpexlogoWeb.PageView do
  use EmpexlogoWeb, :view

  @colours [
    "#5ED0FA",
    "#54D1DB",
    "#A368FC",
    "#F86A6A",
    "#FADB5F",
    "#65D6AD",
    "#127FBF",
    "#0E7C86",
    "#690CB0",
    "#AB091E",
    "#CB6E17",
    "#147D64"
  ]

  def colour(), do: @colours |> Enum.random()
end
