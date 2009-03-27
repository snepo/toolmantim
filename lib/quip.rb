module Quip
  def self.all
    [
      "vegemite",
      "erciyes",
      "penut butter on toast",
      "tim tams and coffee",
      "New Directions",
      "your inner voice",
      "fraggin",
      "procrastination",
      "The Little Spanish Flea",
      "faux western Buddhism",
      "complication and elaboration",
      "brain farts",
      "what isn&#8217;t being said",
      "social networks",
      "mobile 3.0", 
      "web 2.1"
    ]
  end
  def self.random
    all[rand(all.length)]
  end
end
