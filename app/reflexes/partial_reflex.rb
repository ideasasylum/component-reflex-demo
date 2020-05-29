class PartialReflex < StimulusReflex::Reflex
  include StimulusReflex::ComponentRenderer

  def random
  end

  def component
    FastRandomComponent.new
  end
end
