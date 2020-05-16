class PartialReflex < StimulusReflex::Reflex
  def random
    with_component(FastRandomComponent.new)
  end

  # Would be extracted to a module/superclass
  def with_component component
    @component = component
  end
end
