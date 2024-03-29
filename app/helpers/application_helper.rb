# frozen_string_literal: true

module ApplicationHelper
  def friendly_date(date)
    date.strftime("%B %e, %Y")
  end
end
