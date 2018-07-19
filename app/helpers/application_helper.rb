module ApplicationHelper # declare a module name which contents of this file belong to.
  # ページごとの完全なタイトルを返します。
  def full_title(page_title = '')  # define method
    base_title = "Ruby on Rails Tutorial Sample App"  # substitute to a variable
    if page_title.empty?  # test logical value
      base_title  # implicit return value
    else
      page_title + " | " + base_title  # concatenate strings
    end
  end 
end
