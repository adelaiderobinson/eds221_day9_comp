#------- Practicing reprex
library(palmerpenguins)
library(tidyverse)
penguins |> 
  select(species, body_mass_g, flipper_length_mm, year) |> 
  filter(species == "Chinstrap") |> 
  str_to_lower(species) |> 
  group_by(island) |> 
  summarize(mean(flipper_length_mm, na.rm = TRUE))


#create something that is failing in the same way 
```
library(tidyverse)

warpbreaks |> 
  str_to_lower(wool)



library(tidyverse)

warpbreaks |> 
  mutate(wool = str_to_lower(wool))

#synthesized dataframe
library(tidyverse)
df<- tribble(~animal, ~sock_color,
        "Frog", "blue",
        "Fox", "green",
        "Marmot", "yellow")

df |> mutate(animal = str_to_lower(animal))


