defmodule LiveViewStudio.Cities do
  def suggest(""), do: []

  def suggest(prefix) do
    Enum.filter(list_cities(), &has_prefix?(&1, prefix))
  end

  def has_prefix?(city, prefix) do
    String.starts_with?(String.downcase(city), String.downcase(prefix))
  end

  def list_cities do
    [
      "Pondicherry, PY",
      "Chennai, CH",
      "Trichy, TC",
      "Coimbatore, CB",
      "Cuddalore, CD",
      "Villupuram, VM"
    ]
  end
end
