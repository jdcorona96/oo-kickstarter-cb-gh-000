class Project

  def initialize(title)
    @title = title
    @backer = []

  end

  attr_accessor :title, :backers

  def add_backer(backer)
    @backer << backer
    backer.back_projects << self

  end
end
