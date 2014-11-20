json.array!(@courses) do |course|
  json.extract! course, :id, :code, :title, :startdate, :weekday, :time
  json.url course_url(course, format: :json)
end
