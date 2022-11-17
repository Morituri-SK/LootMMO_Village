Assets {
  Id: 8400779167706627120
  Name: "barrel vaulted terracotta roof"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7210236853235175009
      Objects {
        Id: 7210236853235175009
        Name: "T_HnH_Druid_Roof_02"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6441433930750073290
        ChildIds: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "cs:WallMat"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:TrimMat"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:WallMat:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:WallMat:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:TrimMat:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TrimMat:ml"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6441433930750073290
        Name: "AdjustLocalMaterials"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7210236853235175009
        UnregisteredParameters {
          Overrides {
            Name: "cs:templateToChange"
            ObjectReference {
              SubObjectId: 6351380689589137066
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 18392081435720358133
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6351380689589137066
        Name: "HnH_DruidRoof_02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7210236853235175009
        ChildIds: 8654193439196809160
        ChildIds: 8282685847847205648
        ChildIds: 12244893615934148316
        ChildIds: 1415971983212866034
        ChildIds: 4740302634570305660
        ChildIds: 6419727898798315293
        ChildIds: 1520635164165089063
        ChildIds: 8674497707355395187
        ChildIds: 17372584099750426401
        ChildIds: 1296647342286789344
        ChildIds: 3541711252985452358
        ChildIds: 17586529498564196502
        ChildIds: 3896490333934893903
        ChildIds: 13495176967271810759
        ChildIds: 8608917188993195630
        ChildIds: 15165797106584796392
        ChildIds: 14297144132803975652
        ChildIds: 12131551239302918244
        ChildIds: 14920558167624806966
        ChildIds: 12109986973429336449
        ChildIds: 17597728148552358096
        ChildIds: 3999968487938762054
        ChildIds: 7671029978392782932
        ChildIds: 3313882322311735294
        ChildIds: 4172224748278276386
        ChildIds: 2126868849031250817
        ChildIds: 2001997022397909858
        ChildIds: 6157657734540015659
        ChildIds: 3284006943730171598
        ChildIds: 4865924761709872948
        ChildIds: 6681963679733142134
        ChildIds: 3144326575397230525
        ChildIds: 4404024470060604453
        ChildIds: 550958737093765680
        ChildIds: 6027721237387550945
        ChildIds: 13300119453079929031
        ChildIds: 10666518484400808788
        ChildIds: 14691942668495409473
        ChildIds: 18293871072103747864
        ChildIds: 2427074127066035733
        ChildIds: 4528495970244366157
        ChildIds: 18339120979528761876
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 1180749418198334917
          SubobjectId: 15932077667631911168
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8654193439196809160
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: -947.016602
            Y: 56.4685059
            Z: 1226.00586
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.00278604
            Y: 1.00278604
            Z: 2.00557208
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.216732
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.26926327
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3485682026351039655
          SubobjectId: 18241654612908685410
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8282685847847205648
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: -947.003784
            Y: 1359.91223
            Z: 1216.74683
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: -1.00278604
            Y: 1.00278604
            Z: 2.00557208
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.216732
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.26926327
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4230142994484815999
          SubobjectId: 17855855294509761722
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12244893615934148316
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: 596.7453
            Y: 1313.42981
            Z: 1224.24585
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: -1.00278604
            Y: -1.00278604
            Z: 2.00557208
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.274124026
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 9.66745
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16260501125084323251
          SubobjectId: 3229123753768792438
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1415971983212866034
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: 601.24585
            Y: -12.4190159
            Z: 1224.24561
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.00278604
            Y: -1.00278604
            Z: 2.00557208
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.274124026
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 9.66745
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6620561129926523549
          SubobjectId: 10851480649262487128
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4740302634570305660
        Name: "Japanese Temple Roof 01 "
        Transform {
          Location {
            X: -357.239258
            Y: -1105.28223
            Z: 1877.271
          }
          Rotation {
            Yaw: 89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.66475844
            Y: 0.877437294
            Z: 0.877437294
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 14.3005314
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3185485305637589850
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 688644338168677139
          SubobjectId: 14192618195381612502
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6419727898798315293
        Name: "Japanese Temple Roof 01 "
        Transform {
          Location {
            X: -357.240723
            Y: 201.519287
            Z: 1877.22314
          }
          Rotation {
            Yaw: 89.9998932
            Roll: -179.999954
          }
          Scale {
            X: 1.40390038
            Y: 0.877436459
            Z: 0.877437234
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 14.3005314
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3185485305637589850
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1247790407727727730
          SubobjectId: 15864435114191087799
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1520635164165089063
        Name: "Japanese Temple Roof 01 - Eaves 02"
        Transform {
          Location {
            X: -357.24472
            Y: 132.909
            Z: 1877.271
          }
          Rotation {
            Yaw: 89.9999771
            Roll: -179.999954
          }
          Scale {
            X: -1.54633701
            Y: 0.88078016
            Z: 0.88078022
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 4191716501107198655
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1850792407725234645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6727286994836042824
          SubobjectId: 10386671333971400845
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8674497707355395187
        Name: "Japanese Temple Roof 01 - Eaves 02"
        Transform {
          Location {
            X: -94.0058136
            Y: 132.893
            Z: 1877.27087
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.54633701
            Y: 0.88078016
            Z: 0.88078022
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 4191716501107198655
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1850792407725234645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3469038305768785692
          SubobjectId: 18256676551758572505
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17372584099750426401
        Name: "Japanese Temple Roof 01 - Eaves 02"
        Transform {
          Location {
            X: -357.240509
            Y: 1344.09314
            Z: 1877.27124
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: -1.51311743
            Y: 0.88078016
            Z: 0.88078016
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 4191716501107198655
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1850792407725234645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13353647269534016590
          SubobjectId: 8370342457390860427
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1296647342286789344
        Name: "Japanese Temple Roof 01 - Eaves 02"
        Transform {
          Location {
            X: -94.0072861
            Y: 1344.03357
            Z: 1877.27087
          }
          Rotation {
            Yaw: -89.9999161
            Roll: -179.999954
          }
          Scale {
            X: 1.51311743
            Y: 0.88078016
            Z: 0.88078016
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 4191716501107198655
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1850792407725234645
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6465167551352326543
          SubobjectId: 10718605387187840330
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3541711252985452358
        Name: "Japanese Temple Roof 01 "
        Transform {
          Location {
            X: -108.667557
            Y: -1105.29883
            Z: 1877.271
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: -1.62628603
            Y: 0.877436459
            Z: 0.877437294
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.20745611
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3185485305637589850
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8746221235005424681
          SubobjectId: 12977140686148970732
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17586529498564196502
        Name: "Japanese Temple Roof 01 "
        Transform {
          Location {
            X: -108.665161
            Y: 201.519333
            Z: 1877.27124
          }
          Rotation {
            Yaw: -89.999939
            Roll: -179.999954
          }
          Scale {
            X: -1.40390038
            Y: 0.877436459
            Z: 0.877437234
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 7.20745611
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3185485305637589850
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13567543748661963769
          SubobjectId: 8156397478699517756
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3896490333934893903
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -234.663574
            Y: -1144.7605
            Z: 1318.19727
          }
          Rotation {
            Pitch: 1.57601821
            Yaw: 90.1314774
            Roll: -88.8973083
          }
          Scale {
            X: 6.73291492
            Y: 10.6086559
            Z: 4.30101633
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.6434207
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3065469884835923133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 9103291148422031392
          SubobjectId: 12911154361910985957
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13495176967271810759
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -206.239
            Y: -1057.18213
            Z: 1151.27393
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.036209
          }
          Scale {
            X: 13.1021109
            Y: 15.9681978
            Z: 0.792386234
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17354166242325908483
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1719518823045382149
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17513937867171993000
          SubobjectId: 4500996944136190317
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8608917188993195630
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -206.238892
            Y: 1237.02478
            Z: 1151.27393
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.036209
          }
          Scale {
            X: 13.1021109
            Y: 15.9681978
            Z: 0.792386234
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17354166242325908483
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1719518823045382149
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4557496395702471937
          SubobjectId: 17458128906647216580
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15165797106584796392
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: -947.016113
            Y: -1156.49951
            Z: 1222.729
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1.00278604
            Y: 1.00278604
            Z: 2.00557208
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.216732
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.26926327
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 11110875459815714695
          SubobjectId: 6289561867022762818
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14297144132803975652
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: -952.148193
            Y: 139.594193
            Z: 1216.74658
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: -1.00278604
            Y: 1.00278604
            Z: 2.00557208
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.216732
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.26926327
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 10245643625046133387
          SubobjectId: 4852373489501955662
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12131551239302918244
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: 602.060669
            Y: 92.9542542
            Z: 1224.24561
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: -1.00278604
            Y: -1.00278604
            Z: 2.00557208
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.274124026
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 9.66745
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16149226371477938955
          SubobjectId: 3271111686861852622
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14920558167624806966
        Name: "Whitebox Roof 01 Corner In"
        Transform {
          Location {
            X: 597.044434
            Y: -1145.93506
            Z: 1235.08936
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.881254554
            Y: -1.00278604
            Z: 2.00557208
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 2483120315855539613
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 6787664055420587917
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_Ceiling:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6937005782613619979
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.274124026
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 9.66745
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3056475541276425197
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 9751989571450429785
          SubobjectId: 5345429391206403484
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12109986973429336449
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: 630.057861
            Y: -1052.73096
            Z: 952.646179
          }
          Rotation {
            Yaw: -179.999908
          }
          Scale {
            X: -0.501393
            Y: 1.75487578
            Z: 0.501393
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17354166242325908483
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 17354166242325908483
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9448016139925936771
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16161500125696662254
          SubobjectId: 3256647689659692587
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17597728148552358096
        Name: "Whitebox Wall 01 Triangle"
        Transform {
          Location {
            X: -931.542847
            Y: -1053.49402
            Z: 952.646667
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 0.501393
            Y: 1.75487578
            Z: 0.501393
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17354166242325908483
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 17354166242325908483
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9448016139925936771
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13578861686937521087
          SubobjectId: 8145058648478263162
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3999968487938762054
        Name: "Ring Half Y Half Z - Beveled - Thin - Large"
        Transform {
          Location {
            X: -245.664673
            Y: -1146.43445
            Z: 1264.72131
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: 104.03627
          }
          Scale {
            X: 1.22832286
            Y: 1.63776386
            Z: 2.45664573
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.302313209
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.93931
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9518237575366421995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 9206695076666881577
          SubobjectId: 12879170175513303788
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7671029978392782932
        Name: "Ring Half Y Half Z - Beveled - Thin - Large"
        Transform {
          Location {
            X: -245.664551
            Y: 1328.36597
            Z: 1264.72119
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362549
            Roll: 104.03627
          }
          Scale {
            X: 1.22832286
            Y: 1.63776386
            Z: 2.45664573
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.192713
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.59447479
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9518237575366421995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2464180785518803771
          SubobjectId: 17242671309514037246
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3313882322311735294
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -990.962402
            Y: 1216.51196
            Z: 1319.96387
          }
          Rotation {
            Yaw: -89.8787231
          }
          Scale {
            X: 2.83095145
            Y: 3.50000167
            Z: 1.71389735
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7330514576290608273
          SubobjectId: 12160837498104731732
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4172224748278276386
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 587.255371
            Y: 1219.85254
            Z: 1319.96387
          }
          Rotation {
            Yaw: -89.8787231
          }
          Scale {
            X: 2.83095145
            Y: 3.50000167
            Z: 1.71389735
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8187761879959073357
          SubobjectId: 13607634389594168968
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2126868849031250817
        Name: "Group"
        Transform {
          Location {
            X: -261.643066
            Y: -1182.8833
            Z: 1647.35107
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6351380689589137066
        ChildIds: 7732295697371093261
        ChildIds: 4884460696931938936
        ChildIds: 16199340977710314913
        ChildIds: 4443229641613689453
        ChildIds: 12034784982875384379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 6179600260048064750
          SubobjectId: 11005276723033160747
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7732295697371093261
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -0.198242188
            Y: -14.2695312
            Z: 31.1923828
          }
          Rotation {
            Pitch: 0.028468227
            Yaw: -179.950378
            Roll: -30.6237259
          }
          Scale {
            X: 4.51116657
            Y: 4.51116657
            Z: 13.1774035
          }
        }
        ParentId: 2126868849031250817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2524513577346026082
          SubobjectId: 17181266475123205799
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4884460696931938936
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -0.198242188
            Y: 28.7290039
            Z: 127.797852
          }
          Rotation {
            Pitch: -0.377320111
            Yaw: 0.0287506096
            Roll: -90.8546295
          }
          Scale {
            X: 7.61752081
            Y: 7.61752415
            Z: 2.02105904
          }
        }
        ParentId: 2126868849031250817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8117441372360003640
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 833000312623440151
          SubobjectId: 14337112879560527314
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16199340977710314913
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: -93.1928711
            Y: -11.019043
            Z: 321.56543
          }
          Rotation {
            Pitch: -52.2872276
            Yaw: 28.1649
            Roll: 80.3605499
          }
          Scale {
            X: 4.17254639
            Y: 4.17254639
            Z: 4.17254639
          }
        }
        ParentId: 2126868849031250817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12144484760463582926
          SubobjectId: 7345689741339396619
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4443229641613689453
        Name: "Nature - Stick 01"
        Transform {
          Location {
            X: 93.7895508
            Y: -11.019043
            Z: 321.56543
          }
          Rotation {
            Pitch: 52.2872047
            Yaw: -28.1648808
            Roll: 80.3605
          }
          Scale {
            X: -4.17254639
            Y: 4.17254639
            Z: 4.17254639
          }
        }
        ParentId: 2126868849031250817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12535495501558672659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8498287619369029890
          SubobjectId: 13301164884084456903
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12034784982875384379
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -0.198242188
            Y: 7.58251953
          }
          Rotation {
            Pitch: 0.0106414342
            Yaw: -179.943741
            Roll: -11.4994049
          }
          Scale {
            X: 4.51116657
            Y: 4.51116657
            Z: 13.1774035
          }
        }
        ParentId: 2126868849031250817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11594524757616528940
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17240442846301370708
          SubobjectId: 2466453078671365521
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2001997022397909858
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -393.37207
            Y: -1140.60791
            Z: 1596.24951
          }
          Rotation {
            Pitch: 1.57594991
            Yaw: 90.1313782
            Roll: -66.2267456
          }
          Scale {
            X: 5.06490946
            Y: 7.98047876
            Z: 3.23548698
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.6434207
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3065469884835923133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6021026752890099725
          SubobjectId: 11454407037727077576
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6157657734540015659
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -133.173828
            Y: -1140.60791
            Z: 1526.65576
          }
          Rotation {
            Pitch: 1.57588851
            Yaw: 90.1309891
            Roll: 73.9706192
          }
          Scale {
            X: 5.06490946
            Y: 7.98047876
            Z: 3.23548698
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.6434207
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3065469884835923133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2103774026747358020
          SubobjectId: 15009048649444329345
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3284006943730171598
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 589.373535
            Y: 39.6384277
            Z: 1376.48682
          }
          Rotation {
            Pitch: -85.0173
            Yaw: -5.11218262
            Roll: -84.9339
          }
          Scale {
            X: 12.428503
            Y: 12.9081125
            Z: 6.19909286
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.6434207
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3065469884835923133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7337873059471846817
          SubobjectId: 12154544444916220260
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4865924761709872948
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -1063.04834
            Y: 90.5180664
            Z: 1367.08057
          }
          Rotation {
            Pitch: 85.0236511
            Yaw: -4.25048828
            Roll: -94.2621155
          }
          Scale {
            X: -12.428503
            Y: 12.9081125
            Z: 6.19909286
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.6434207
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3065469884835923133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 847031370650162267
          SubobjectId: 14319621514744346782
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6681963679733142134
        Name: "Nature Log 02"
        Transform {
          Location {
            X: -1438.91406
            Y: 860.221069
            Z: 1338.86475
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: -89.3818359
          }
          Scale {
            X: 2.22223401
            Y: -5.18769884
            Z: 2.22223282
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1512475900435218713
          SubobjectId: 15674116307044822492
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3144326575397230525
        Name: "Nature Log 02"
        Transform {
          Location {
            X: -1438.91406
            Y: 558.667969
            Z: 1330.66602
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: 89.3818283
            Roll: 2.40522809e-06
          }
          Scale {
            X: 2.44744611
            Y: 5.23743582
            Z: 2.44744802
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7198047555603055826
          SubobjectId: 12582031997662226455
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4404024470060604453
        Name: "Nature Log 02"
        Transform {
          Location {
            X: -1438.91406
            Y: -346.639648
            Z: 1330.66602
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: -89.3818359
          }
          Scale {
            X: 2.56695962
            Y: -5.31822443
            Z: 2.56696153
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8455581611392405322
          SubobjectId: 13267749363377578895
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 550958737093765680
        Name: "Nature Log 02"
        Transform {
          Location {
            X: -1438.91406
            Y: -671.048584
            Z: 1330.66602
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: 89.3818283
            Roll: 2.40522809e-06
          }
          Scale {
            X: 2.56695962
            Y: 5.31822443
            Z: 2.56696153
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5756471465118972255
          SubobjectId: 9411354584078685594
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6027721237387550945
        Name: "Nature Log 02"
        Transform {
          Location {
            X: 1069.85596
            Y: -707.195557
            Z: 1338.57324
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: 89.3818283
            Roll: 2.40522809e-06
          }
          Scale {
            X: 2.39003491
            Y: 5.42700958
            Z: 2.39003944
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2008810795317179278
          SubobjectId: 15463245296599703371
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13300119453079929031
        Name: "Nature Log 02"
        Transform {
          Location {
            X: 1069.85596
            Y: -430.110352
            Z: 1338.57324
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: -89.3818359
          }
          Scale {
            X: 2.39003491
            Y: -5.42700958
            Z: 2.39003944
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17354052089149264808
          SubobjectId: 4444273282665529197
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10666518484400808788
        Name: "Nature Log 02"
        Transform {
          Location {
            X: 1069.85596
            Y: 512.088745
            Z: 1338.57324
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: 89.3818283
            Roll: 2.40522809e-06
          }
          Scale {
            X: 2.39003491
            Y: 5.42700958
            Z: 2.39003944
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15871081242835333179
          SubobjectId: 1241209128593333502
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14691942668495409473
        Name: "Nature Log 02"
        Transform {
          Location {
            X: 1069.85596
            Y: 788.491089
            Z: 1338.57324
          }
          Rotation {
            Pitch: 44.7706604
            Yaw: -89.3818359
          }
          Scale {
            X: 2.39003491
            Y: -5.42700958
            Z: 2.39003944
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3182132631431299721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 9485207833430147630
          SubobjectId: 5682130029585952491
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18293871072103747864
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -235.921875
            Y: 1311.72559
            Z: 1850.36475
          }
          Rotation {
            Yaw: -89.8787231
          }
          Scale {
            X: 2.83095145
            Y: 5.81804276
            Z: 1.71389735
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13089321516397511287
          SubobjectId: 8709502069357670066
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2427074127066035733
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -234.663574
            Y: 1300.04651
            Z: 1318.19727
          }
          Rotation {
            Pitch: 1.57601821
            Yaw: 90.1314621
            Roll: -88.8973083
          }
          Scale {
            X: 6.73291492
            Y: 10.6086559
            Z: 4.30101633
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.6434207
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3065469884835923133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7631575304393614714
          SubobjectId: 11857991163972798911
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4528495970244366157
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -393.37207
            Y: 1304.1991
            Z: 1596.24951
          }
          Rotation {
            Pitch: 1.57594991
            Yaw: 90.1313782
            Roll: -66.2267456
          }
          Scale {
            X: 5.06490946
            Y: 7.98047876
            Z: 3.23548698
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.6434207
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3065469884835923133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8547283808187948066
          SubobjectId: 13539733886131122407
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18339120979528761876
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -133.173828
            Y: 1304.1991
            Z: 1526.65576
          }
          Rotation {
            Pitch: 1.57588851
            Yaw: 90.1309662
            Roll: 73.9705734
          }
          Scale {
            X: 5.06490946
            Y: 7.98047876
            Z: 3.23548698
          }
        }
        ParentId: 6351380689589137066
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5318852982404395572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.6434207
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3065469884835923133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13170736551559188859
          SubobjectId: 8916874862545862078
          InstanceId: 1249657387174379885
          TemplateId: 5413453666861282236
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 3056475541276425197
      Name: "Japanese Temple Roof 01 - Eaves 01 Corner In"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_roof_001_eaves_01_ci_ref"
      }
    }
    Assets {
      Id: 3185485305637589850
      Name: "Japanese Temple Roof 01 "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_roof_001_ref"
      }
    }
    Assets {
      Id: 5318852982404395572
      Name: "Bark Redwood Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 1850792407725234645
      Name: "Japanese Temple Roof 01 - Eaves 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_roof_001_eaves_02_ref"
      }
    }
    Assets {
      Id: 3065469884835923133
      Name: "Urban Damaged Rebar - Single 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_rebar_005_ref"
      }
    }
    Assets {
      Id: 1719518823045382149
      Name: "Cylinder Half "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_half_001_ref"
      }
    }
    Assets {
      Id: 9448016139925936771
      Name: "Whitebox Wall 01 Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_tri"
      }
    }
    Assets {
      Id: 9518237575366421995
      Name: "Ring Half Y Half Z - Beveled - Thin - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_half_faceted_half_z_thin_lg_001_ref"
      }
    }
    Assets {
      Id: 334539200272576528
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    Assets {
      Id: 11594524757616528940
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 8117441372360003640
      Name: "Nature Bark 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_nat_bark_001_ref"
      }
    }
    Assets {
      Id: 12535495501558672659
      Name: "Nature - Stick 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_nat_stick_001_ref"
      }
    }
    Assets {
      Id: 3182132631431299721
      Name: "Nature Log 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_nat_log_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
  VirtualFolderPath: "HnH"
}
