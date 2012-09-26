module ApplicationHelper

  def full_title title 
    base_title = "Ruby on Rails TEST"
    if title.empty?
      base_title
    else
      "#{base_title} #{title}"
    end
  end

end
