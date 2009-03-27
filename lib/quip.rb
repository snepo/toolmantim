module Quip
  def self.all
    [
      "vegemite",
      "erciyes",
      "penut butter on toast",
      "tim tams and coffee",
      "bananas",
      "your inner voice",
      "fraggin",
      "procrastination",
      "faux western Buddhism",
      "complication and elaboration",
      "the present moment",
      "what isn&#8217;t being said",
      "social networks",
      "mobile 3.0"
    ]
  end
  def self.random
    all[rand(all.length)]
  end
end
