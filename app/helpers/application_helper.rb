module ApplicationHelper
  
  #return a title on a per-page basis.
  def title #method definition
    base_title = "Ruby on Rails Tutorial Sample App" #variable assignment
    if @title.nil? #boolean test on title instance variable for nil-ness
      base_title #implicit return
    else
      "#{base_title} | #{@title}" #string interpolation
    end
  end
end
