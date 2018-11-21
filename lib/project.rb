class Project

  def initialize(title)
    @title = title
    @backer = []

  end

  attr_accessor :title
  attr_reader :backer

  def add_backer(backer)
    @backer << backer
    backer.back_projects << self

  end
end
