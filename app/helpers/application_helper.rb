module ApplicationHelper
  def fix_url(str)
    str.starts_with?('http://', 'https://') ? str : "http://#{str}"
  end
  
  def format_datetime(date)
    date.strftime("%m/%d/%Y %I:%M%p %Z")
  end
end
