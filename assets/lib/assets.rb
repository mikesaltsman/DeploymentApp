module Assets
  class Create
    attr_accessor :uid
    attr_accessor :name
    attr_accessor :asset_type

    def initialize(name, asset_type)
      @name       = name
      @asset_type = asset_type
      @uid        = SecureRandom.uuid
    end
  end

  class AssignName
    attr_accessor :uid
    attr_accessor :name

    def initialize(name, uid)

    end
  end

  class AssignAssetType
    attr_accessor :uid
    attr_accessor :name

    def initialize(asset_type, uid)

    end
  end

end