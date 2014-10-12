class ToDo < ActiveRecord::Base
	validates :text, presence: true
end

ToDo.create (text: "anything").valid? # => true
ToDo.create (text: nil).valid?