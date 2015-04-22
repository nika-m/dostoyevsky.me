class Quote < ActiveRecord::Base

  def citation
    citation = "- #{author}"
    citation += ", #{source}" unless source.empty?
    citation
  end

  def self.random
    random_id = rand(self.minimum(:id)..self.maximum(:id))
    self.find(random_id)
  end
end
