class AddGoogleMapsUrlToActivities < ActiveRecord::Migration[7.0]
  def change
    add_column :activities, :google_maps_url, :string
  end
end
