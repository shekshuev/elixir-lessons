defmodule DemoModuleLesson1 do
  def run(str1, str2) do
    str1 <> " " <> str2
    |> String.reverse
    |> String.upcase
    |> IO.puts
  end
end


"Hello" |> DemoModuleLesson1.run("world")
