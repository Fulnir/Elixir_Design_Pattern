defmodule TransformerCarBuilder do
  
    def build, do: %TransformerCar{}
  
    def name(car, name), do: %{car | name: name}
    def color(car, color), do: %{car | color: color}
    def color_doors(car, color), do: %{car | color_doors: color}
  end
  