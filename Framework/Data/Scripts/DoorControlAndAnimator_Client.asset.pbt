Assets {
  Id: 2040467879256621267
  Name: "DoorControlAndAnimator_Client"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ROOT"
        ObjectReference {
          SelfId: 14195494780117889125
        }
      }
      Overrides {
        Name: "cs:HandlingTrigger"
        ObjectReference {
          SelfId: 17183577179281217818
        }
      }
      Overrides {
        Name: "cs:DoorPanels"
        ObjectReference {
          SelfId: 15183933544925781301
        }
      }
      Overrides {
        Name: "cs:Collider"
        ObjectReference {
          SelfId: 3844449520846837156
        }
      }
      Overrides {
        Name: "cs:EffectsFolder"
        ObjectReference {
          SelfId: 18392459937435195371
        }
      }
      Overrides {
        Name: "cs:ROOT:isrep"
        Bool: false
      }
      Overrides {
        Name: "cs:ROOT:ml"
        Bool: false
      }
      Overrides {
        Name: "cs:HandlingTrigger:isrep"
        Bool: false
      }
      Overrides {
        Name: "cs:HandlingTrigger:ml"
        Bool: false
      }
      Overrides {
        Name: "cs:DoorPanels:isrep"
        Bool: false
      }
      Overrides {
        Name: "cs:DoorPanels:ml"
        Bool: false
      }
      Overrides {
        Name: "cs:Collider:isrep"
        Bool: false
      }
      Overrides {
        Name: "cs:Collider:ml"
        Bool: false
      }
      Overrides {
        Name: "cs:EffectsFolder:isrep"
        Bool: false
      }
      Overrides {
        Name: "cs:EffectsFolder:ml"
        Bool: false
      }
      Overrides {
        Name: "cs:ROOT:tooltip"
        String: "Root object"
      }
      Overrides {
        Name: "cs:HandlingTrigger:tooltip"
        String: "Trigger in client context that handles the doors (doorway, knob, switch, lever ...)"
      }
      Overrides {
        Name: "cs:DoorPanels:tooltip"
        String: "Group that holds all the doors geometry. Commonly just one, but any count is possible"
      }
      Overrides {
        Name: "cs:Collider:tooltip"
        String: "Networked Collider, object that holds the state of the doors object"
      }
      Overrides {
        Name: "cs:EffectsFolder:tooltip"
        String: "Group where all the client context templates are being spawned to."
      }
    }
  }
  SerializationVersion: 120
}
