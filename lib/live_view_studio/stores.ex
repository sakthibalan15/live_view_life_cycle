defmodule LiveViewStudio.Stores do
  def search_by_zip(zip) do
    :timer.sleep(2000)
    list_stores()
    |> Enum.filter(&(&1.zip == zip))
  end

  def search_by_city(city) do
    list_stores()
    |> Enum.filter(&(&1.city == city))
  end

  def list_stores() do
    [
      %{
        name: "Azhagar",
        street: "first street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605001",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Bhuvana",
        street: "second street",
        phone: "9988772345",
        city: "Chennai",
        zip: "6000070",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Cadhir",
        street: "third street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605001",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Deva",
        street: "fourth street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605009",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Elangovan",
        street: "fifth street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605007",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Faramanulla",
        street: "sixth street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605002",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Govindan",
        street: "seventh street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605003",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Hari",
        street: "eighth street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605007",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Indira",
        street: "nineth street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605011",
        open: true,
        hours: "8am - 9pm M-F"
      },
      %{
        name: "Jay",
        street: "tenth street",
        phone: "9988772345",
        city: "Pondicherry, PY",
        zip: "605012",
        open: true,
        hours: "8am - 9pm M-F"
      }
    ]
  end
end
