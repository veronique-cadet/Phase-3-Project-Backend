class CreateStatuses < ActiveRecord::Migration[6.1]
  def change
    create_table :statuses do |t|
    t.integer :like_id
    end
  end
end
