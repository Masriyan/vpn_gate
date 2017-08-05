class CreateConnections < ActiveRecord::Migration[5.1]
  def change
    create_table :connections do |t|
      t.string :username
      t.string :source_ip
      t.string :remote_ip
      t.string :protocol
      t.datetime :connection_started_time
      t.datetime :connection_ended_time

      t.timestamps
    end
  end
end
