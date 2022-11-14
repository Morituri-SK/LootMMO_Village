Assets {
  Id: 2283134758532537457
  Name: "Default_PlayerLocalHome"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11528552669760984993
      Objects {
        Id: 11528552669760984993
        Name: "Default_PlayerLocalHome"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16071899597131385433
        ChildIds: 4459671840896542650
        ChildIds: 12961820942465402145
        ChildIds: 5654764088997816560
        ChildIds: 10671880121961660976
        ChildIds: 16844947230108991599
        ChildIds: 6466327783546113288
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4459671840896542650
        Name: "TestingRandomHouses"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.39056408e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11528552669760984993
        UnregisteredParameters {
          Overrides {
            Name: "cs:HouseGeometryRoot"
            ObjectReference {
              SubObjectId: 12961820942465402145
            }
          }
          Overrides {
            Name: "cs:HouseParts"
            AssetReference {
              Id: 5690262722229917524
            }
          }
          Overrides {
            Name: "cs:WallMaterials"
            AssetReference {
              Id: 17471636153611253923
            }
          }
          Overrides {
            Name: "cs:TrimMaterials"
            AssetReference {
              Id: 15796140379150701342
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
            Id: 3995659991638143854
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12961820942465402145
        Name: "HouseGeometryRoot"
        Transform {
          Location {
            X: 160.992676
            Y: -141.804199
            Z: 277.77533
          }
          Rotation {
            Yaw: -89.9999084
          }
          Scale {
            X: 0.61058867
            Y: 0.61058867
            Z: 0.61058867
          }
        }
        ParentId: 11528552669760984993
        ChildIds: 181703982736640419
        ChildIds: 3429973186418086999
        ChildIds: 274131170219346221
        ChildIds: 928851562554959924
        ChildIds: 6799979774699559321
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 181703982736640419
        Name: "T_Doors_01"
        Transform {
          Scale {
            X: 1.63776374
            Y: 1.63776374
            Z: 1.63776374
          }
        }
        ParentId: 12961820942465402145
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 17287668635679295475
            value {
              Overrides {
                Name: "Name"
                String: "T_Doors_01"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -0.000799690548
                  Y: -0.000799687754
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 6.83018698e-06
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 11988942569489964260
          }
        }
      }
      Objects {
        Id: 3429973186418086999
        Name: "T_Fireplace_01"
        Transform {
          Location {
            X: -0.000799690548
            Y: -0.000799687754
          }
          Rotation {
            Yaw: 6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12961820942465402145
        ChildIds: 11522431339941384809
        ChildIds: 14540658085249172518
        ChildIds: 16773231412060038625
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
        Id: 11522431339941384809
        Name: "fireplace_01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3429973186418086999
        TemplateInstance {
          ParameterOverrideMap {
            key: 9002772907772990476
            value {
              Overrides {
                Name: "Name"
                String: "fireplace_01"
              }
            }
          }
          TemplateAsset {
            Id: 13992660475207753500
          }
        }
      }
      Objects {
        Id: 14540658085249172518
        Name: "fireplace_01b"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3429973186418086999
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 3970254568565496600
            value {
              Overrides {
                Name: "Name"
                String: "fireplace_01b"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 13432135120431811916
          }
        }
      }
      Objects {
        Id: 16773231412060038625
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
        ParentId: 3429973186418086999
        UnregisteredParameters {
          Overrides {
            Name: "cs:templateToChange"
            ObjectReference {
              SubObjectId: 1488836980161450085
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
        Id: 274131170219346221
        Name: "T_Floor_01"
        Transform {
          Scale {
            X: 1.63776374
            Y: 1.63776374
            Z: 1.63776374
          }
        }
        ParentId: 12961820942465402145
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 1293233448008067366
            value {
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: true
              }
            }
          }
          ParameterOverrideMap {
            key: 6059108260333601294
            value {
              Overrides {
                Name: "Name"
                String: "T_Floor_01"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -0.000799690548
                  Y: -0.000799687754
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 6.83018698e-06
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 4749323871095237945
          }
        }
      }
      Objects {
        Id: 928851562554959924
        Name: "N_Walls_01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12961820942465402145
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 18310280821465396038
            value {
              Overrides {
                Name: "Name"
                String: "N_Walls_01"
              }
            }
          }
          TemplateAsset {
            Id: 2598232656209618860
          }
        }
      }
      Objects {
        Id: 6799979774699559321
        Name: "N_Roof_a"
        Transform {
          Scale {
            X: 1.63776374
            Y: 1.63776374
            Z: 1.63776374
          }
        }
        ParentId: 12961820942465402145
        WantsNetworking: true
        TemplateInstance {
          ParameterOverrideMap {
            key: 1814562618067444687
            value {
              Overrides {
                Name: "Name"
                String: "N_Roof_a"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 0.00164854864
                  Y: 1.31747092e-05
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -2.21981063e-05
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 5968995981610158772
          }
        }
      }
      Objects {
        Id: 5654764088997816560
        Name: "House  Foundation"
        Transform {
          Location {
            X: 160.992676
            Y: -141.804199
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.61058867
            Y: 0.61058867
            Z: 0.61058867
          }
        }
        ParentId: 11528552669760984993
        ChildIds: 11728637275382638097
        ChildIds: 12368895383433441023
        ChildIds: 15558737523730636215
        ChildIds: 18234352107026564051
        ChildIds: 1941583907064207216
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11728637275382638097
        Name: "Main Street Landing 01 4m x 4m"
        Transform {
          Location {
            X: -1751.51892
            Y: -1751.35632
            Z: -553.447815
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 9.11522
            Y: 7.93421888
            Z: 5.33851624
          }
        }
        ParentId: 5654764088997816560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Foundation:id"
            AssetReference {
              Id: 17273777858994590707
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17273777858994590707
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2.89164281
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3.83724141
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
            Id: 5623493893731406562
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12368895383433441023
        Name: "Main Street Stairs 01 - 1.5m"
        Transform {
          Location {
            X: 271.915771
            Y: -2074.53076
            Z: 0.000399844692
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 2.45664573
            Y: 1.63776386
            Z: 1.63776386
          }
        }
        ParentId: 5654764088997816560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12027912208478851697
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:id"
            AssetReference {
              Id: 12027912208478851697
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Foundation:utile"
            Float: 6.53539562
          }
          Overrides {
            Name: "ma:Building_Foundation:vtile"
            Float: 4.77792788
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
            Id: 1534350165316884423
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15558737523730636215
        Name: "Main Street Stairs 01 - 1.5m"
        Transform {
          Location {
            X: 271.912598
            Y: -2396.09302
            Z: -268.034698
          }
          Rotation {
            Yaw: 179.999908
          }
          Scale {
            X: 2.45664573
            Y: 1.63776386
            Z: 1.63776386
          }
        }
        ParentId: 5654764088997816560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17273777858994590707
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:id"
            AssetReference {
              Id: 17273777858994590707
            }
          }
          Overrides {
            Name: "ma:Building_Foundation:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_Foundation:utile"
            Float: 6.53539562
          }
          Overrides {
            Name: "ma:Building_Foundation:vtile"
            Float: 4.77792788
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
            Id: 1534350165316884423
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18234352107026564051
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 129.773
            Y: -1780.7207
            Z: -295.227325
          }
          Rotation {
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 2.83820629
            Y: 5.86982918
            Z: 2.91911411
          }
        }
        ParentId: 5654764088997816560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17273777858994590707
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
            Id: 198353679974341757
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1941583907064207216
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -569.67511
            Y: -1780.71753
            Z: -295.227325
          }
          Rotation {
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 2.83820629
            Y: 5.86982918
            Z: 2.91911411
          }
        }
        ParentId: 5654764088997816560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17273777858994590707
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
            Id: 198353679974341757
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10671880121961660976
        Name: "RepulseTrigger"
        Transform {
          Location {
            X: 8.4777832
            Y: -42.571167
            Z: 479.298462
          }
          Rotation {
          }
          Scale {
            X: 17.2225952
            Y: 18.0269642
            Z: 11
          }
        }
        ParentId: 11528552669760984993
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16844947230108991599
        Name: "RepulsePosition"
        Transform {
          Location {
            X: -1533.2572
            Z: 255.949844
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11528552669760984993
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6466327783546113288
        Name: "MountPoints"
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
        ParentId: 11528552669760984993
        ChildIds: 115290679224366598
        ChildIds: 14320264929627284872
        ChildIds: 17340996646058526138
        ChildIds: 10657606977063437153
        ChildIds: 8407343008042822861
        ChildIds: 5315337458142725107
        ChildIds: 16522723232291935491
        ChildIds: 10105752093362352820
        ChildIds: 7003461428155032369
        ChildIds: 10070295001449570039
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 115290679224366598
        Name: "1"
        Transform {
          Location {
            X: 663.538818
            Y: -482.777466
            Z: 158.580887
          }
          Rotation {
            Yaw: -33.0176697
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Bed"
          }
          Overrides {
            Name: "cs:Accepts2"
            String: "LargeTable"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14320264929627284872
        Name: "2"
        Transform {
          Location {
            X: -349.015625
            Y: 483.189087
            Z: 158.580948
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Chest"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17340996646058526138
        Name: "3"
        Transform {
          Location {
            X: 513.441895
            Y: 14.7141113
            Z: 155.27179
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Bench"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10657606977063437153
        Name: "4"
        Transform {
          Location {
            X: 835.059082
            Y: 529.892944
            Z: 158.580826
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "StandingFurniture"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8407343008042822861
        Name: "5"
        Transform {
          Location {
            X: 198.420654
            Y: -572.758545
            Z: 158.580887
          }
          Rotation {
            Yaw: -106.010193
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "LargeTable"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5315337458142725107
        Name: "6"
        Transform {
          Location {
            X: 188.960693
            Y: -704.258057
            Z: 325.037
          }
          Rotation {
            Yaw: 89.9997787
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "WallPicture"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16522723232291935491
        Name: "7"
        Transform {
          Location {
            X: 223.87085
            Y: 638.511292
            Z: 325.037
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "WallPicture"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10105752093362352820
        Name: "8"
        Transform {
          Location {
            X: 228.259521
            Y: 581.186951
            Z: 155.27179
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Bench"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7003461428155032369
        Name: "9"
        Transform {
          Location {
            X: -142.783447
            Y: 555.994629
            Z: 158.580948
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Chest"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10070295001449570039
        Name: "10"
        Transform {
          Location {
            X: 594.703613
            Y: 555.995239
            Z: 158.580948
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6466327783546113288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Accepts"
            String: "Chest"
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
        Blueprint {
          BlueprintAsset {
            Id: 15895911216899816748
          }
          TeamSettings {
          }
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 5623493893731406562
      Name: "Main Street Landing 01 4m x 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_landing_001_4x4_ref"
      }
    }
    Assets {
      Id: 1534350165316884423
      Name: "Main Street Stairs 01 - 1.5m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_stairs_001_150cm_ref"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 15895911216899816748
      Name: "Dummy Object"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_dummy_pivot"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 120
}
