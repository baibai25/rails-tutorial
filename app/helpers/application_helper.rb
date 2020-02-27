module ApplicationHelper
  
  # return page title
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"

    if page_title.empty?                # page_title == empty
      base_title                        # return base_title
    else
      page_title + " | " + base_title   # join title
    end
  end
end
