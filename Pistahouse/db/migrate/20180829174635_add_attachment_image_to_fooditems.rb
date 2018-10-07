class AddAttachmentImageToFooditems < ActiveRecord::Migration[5.0]
  def self.up
    change_table :fooditems do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :fooditems, :image
  end
end
