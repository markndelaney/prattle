Prattle.user_class.class_eval do
	has_many :prattle_topic_read_up_to_marks, :class_name => "Prattle::TopicReadUpToMark", :foreign_key => "user_id"
end