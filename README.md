# README

<p>
This is a structure for an application that consists of Users, Assets, Companies, Deployments and Messages. The messages are sent from physical assets (hardware) which are part of a deployment that is associated with a company these messages are parsed and data from the assets should be displayed based on the specific deployment these messages can contain an alert flag that displays if there is an issue with the asset a company has multiple users as well as other companies associated with it
</p>

```
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
```