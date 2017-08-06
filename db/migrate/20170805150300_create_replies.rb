class CreateReplies < ActiveRecord::Migration[5.0]
  def change
    create_table :replies do |t|
      t.integer :topic_id, null: false, default: 0, comment: 'トピックID'
      t.string :comment,  null: false, default: '', comment: 'コメント'

      t.timestamps
    end
  end
end
