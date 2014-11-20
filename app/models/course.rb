class Course < ActiveRecord::Base
  enum weekday: [ :poniedziałek, :wtorek, :środa, :czwartek, :piątek, :sobota, :niedziela ]
end
