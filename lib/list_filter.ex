defmodule ListFilter do
  def call(list),
    do: Enum.count(Enum.filter(list, fn elem -> is_number(elem) && rem(elem, 2) != 0 end))
end
