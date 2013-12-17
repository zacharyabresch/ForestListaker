module ApplicationHelper
	def app_name
		Rails.application.class.to_s.split("::").first.underscore.humanize.titleize
	end
end
