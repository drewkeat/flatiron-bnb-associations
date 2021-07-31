class Listing < ApplicationRecord
    belongs_to :neighborhood
    belongs_to :host, class_name: "User", foreign_key: "host_id"
end
