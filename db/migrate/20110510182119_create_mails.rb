class CreateMails < ActiveRecord::Migration
  def self.up
    create_table :mails do |t|
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :mails
  end
end
