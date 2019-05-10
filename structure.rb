module Asset
  class Asset
  end
end

module User
  class User
  end
end

module Company
  class Company
  end

  class UserAddedToCompany
  end

  class DeploymentAddedToCompany
  end

  class CompanyAddedToCompany
  end
end

module Deployment
  class Deployment
  end

  class AssetAddedToDeployment
  end
end

module Message
  class Message
  end

  class MessageParsed
  end

  class OpenAlertMessageFound
  end

  class CloseAlertMessageFound
  end
end

module ReadModules
  class DeploymentsList
  end

  class CompanyDeploymentsList
  end

  class DeploymentAssetsList
  end

  class AssetMessagesList
  end

  class MessagesList
  end

  class UserCompaniesList
  end

  class CompanyUsersList
  end
end