{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "My First Statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_SIGNAL_LED_OFF\n    in event EV_SIGNAL_LED_ON\n    in event EV_SIGNAL_LED_BLINK"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 222.5,
          "y": 130
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "z": 2,
        "embeds": [
          "f70f632c-e54d-4002-9ec5-7baec620de10"
        ],
        "attrs": {
          "name": {
            "fill": "#555555"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 222.5,
          "y": 145
        },
        "id": "f70f632c-e54d-4002-9ec5-7baec620de10",
        "z": 3,
        "parent": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 200,
          "y": 200
        },
        "size": {
          "width": 79.21875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "z": 4,
        "embeds": [
          "44e5bc91-b660-4730-b6a6-c5a8dd0617f4"
        ],
        "attrs": {
          "name": {
            "text": " ST_LED_OFF"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
        "z": 6,
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 352,
          "y": 359
        },
        "size": {
          "width": 72.015625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d2db942f-fe9e-4678-8950-e9c28de92dac",
        "z": 7,
        "attrs": {
          "name": {
            "text": " ST_LED_ON"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "d2db942f-fe9e-4678-8950-e9c28de92dac",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 32,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_ON"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "e9ff89ba-1370-4cf2-96b4-53a2a0a244c3",
        "z": 9,
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 64,
          "y": 359
        },
        "size": {
          "width": 93.6171875,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "662468a9-fcb4-467f-8fa2-f2e2f5f6d6b2",
        "z": 12,
        "embeds": [
          "6c28b3c5-ddaf-4da6-a6e0-1688342b5306"
        ],
        "attrs": {
          "name": {
            "text": " ST_LED_BLINK"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "d2db942f-fe9e-4678-8950-e9c28de92dac"
        },
        "target": {
          "id": "662468a9-fcb4-467f-8fa2-f2e2f5f6d6b2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 28,
              "dy": 56,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_BLINK"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7a6229d4-1cb3-4dc1-83b4-53474aab705f",
        "z": 13,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "662468a9-fcb4-467f-8fa2-f2e2f5f6d6b2"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 6,
              "dy": 32,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_OFF"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "8082094a-4d12-4782-8037-cc4bc6346b58",
        "z": 14,
        "vertices": [
          {
            "x": 67,
            "y": 211
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "662468a9-fcb4-467f-8fa2-f2e2f5f6d6b2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 41,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_BLINK"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "ff1c1b42-053f-42a8-ae78-5d6b4b6bdb6d",
        "z": 15,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d2db942f-fe9e-4678-8950-e9c28de92dac"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 50,
              "dy": 32,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_OFF"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "0ad21b13-b05b-4351-bf29-ddd17467b1f4",
        "z": 16,
        "vertices": [
          {
            "x": 404,
            "y": 191
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "662468a9-fcb4-467f-8fa2-f2e2f5f6d6b2"
        },
        "target": {
          "id": "d2db942f-fe9e-4678-8950-e9c28de92dac",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 16,
              "dy": 36,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_ON"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "e13535a5-0bfd-4ff4-8e0c-a12685c8da89",
        "z": 17,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 57.009368896484375,
              "dy": 61,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_OFF"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "44e5bc91-b660-4730-b6a6-c5a8dd0617f4",
        "z": 18,
        "parent": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "vertices": [
          {
            "x": 200,
            "y": 294
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "662468a9-fcb4-467f-8fa2-f2e2f5f6d6b2"
        },
        "target": {
          "id": "662468a9-fcb4-467f-8fa2-f2e2f5f6d6b2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.008594512939453,
              "dy": 55,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_BLINK"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6c28b3c5-ddaf-4da6-a6e0-1688342b5306",
        "z": 19,
        "parent": "662468a9-fcb4-467f-8fa2-f2e2f5f6d6b2",
        "vertices": [
          {
            "x": 132,
            "y": 454
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d2db942f-fe9e-4678-8950-e9c28de92dac"
        },
        "target": {
          "x": 406,
          "y": 416
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SIGNAL_LED_ON"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "b0a81fea-d24a-4435-a779-7af2ad46c4fc",
        "z": 20,
        "vertices": [
          {
            "x": 368,
            "y": 460
          }
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "MyFirstStatechart",
          "statemachinePrefix": "myFirstStatechart",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}