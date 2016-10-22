require 'redcarpet'

module XMLify
  def xmlify(input)
    input.strip.gsub(%r!\s+!," ".freeze).gsub(%r!(?<=\S\s|\A)\s+(?=\S|\Z)|(?<=>)\s+(?=<)|\s+(?=/?>)!, "".freeze)
  end
end

Liquid::Template.register_filter(XMLify)
