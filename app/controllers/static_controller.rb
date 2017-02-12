class StaticController < ApplicationController

  def index
    @user_capture = UserCapture.new
    @industries = [
      "Accountancy, banking and finance",
      "Business, consulting and management",
      "Charity and voluntary work",
      "Creative arts and design",
      "Energy and utilities",
      "Engineering and manufacturing",
      "Environment and agriculture",
      "Healthcare",
      "Hospitality and events management",
      "Information technology",
      "Law",
      "Law enforcement and security",
      "Leisure, sport and tourism",
      "Marketing, advertising and PR",
      "Media and internet",
      "Property and construction",
      "Public services and administration",
      "Recruitment and HR",
      "Retail",
      "Sales",
      "Science and pharmaceuticals",
      "Social care",
      "Teaching and education",
      "Transport and logistics",
      "Other"
    ]
  end

  def privacy
  end
end
