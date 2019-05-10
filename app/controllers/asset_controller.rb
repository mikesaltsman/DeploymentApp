class AssetController < ApplicationController

  def index
    render json: assets_read_model.all
  end

  def create
    command_bus.call(create_asset)
    command_bus.call(assign_name)
    command_bus.call(assign_uuid)
    command_bus.call(assign_asset_type)

    head :created
  end

  private

  def assign_name

  end

  def assign_asset_type

  end

end
