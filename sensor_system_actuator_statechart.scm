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
            "text": "itemis_LED Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_SIGNAL_LED_OFF\n    in event EV_SIGNAL_LED_ON\n    in event EV_SIGNAL_LED_BLINK\n    var tick: integer "
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
          "height": 60,
          "width": 79.21875
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
          "height": 60,
          "width": 72.015625
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
        "id": "b0a81fea-d24a-4435-a779-7af2ad46c4fc",
        "z": 20,
        "vertices": [
          {
            "x": 368,
            "y": 460
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -258.00001525878906,
          "y": 359
        },
        "size": {
          "height": 327,
          "width": 268.00001525878906
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ce99f0ac-2b85-44d9-bf1a-a692e02a0f6d",
        "z": 21,
        "embeds": [
          "390d9674-2f18-489a-9d91-2ead8f5345c5"
        ],
        "attrs": {
          "name": {
            "text": " ST_LED_BLINK"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -257.00001525878906,
          "y": 380.796875
        },
        "size": {
          "height": 304.203125,
          "width": 266.00001525878906
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "390d9674-2f18-489a-9d91-2ead8f5345c5",
        "z": 42,
        "embeds": [
          "b6ba5764-da56-4956-8533-80372588074d",
          "2dc5d6fb-0390-4521-b138-19ecca7a1c59",
          "1aed32f2-2579-43e3-a8d2-b3c93e8425f1",
          "85741c11-b125-44a8-8073-ed0e58175866",
          "fcc67b0e-a5e8-4f42-93ef-37bd1f9ffe7b",
          "eb137cf3-65c4-4661-bf6d-bb9a4ffa1449"
        ],
        "parent": "ce99f0ac-2b85-44d9-bf1a-a692e02a0f6d",
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": -172.50001525878906,
          "y": 401
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "85741c11-b125-44a8-8073-ed0e58175866",
        "z": 43,
        "embeds": [
          "6e8d4e6b-5f2a-49c8-859e-8943ec36f44f"
        ],
        "parent": "390d9674-2f18-489a-9d91-2ead8f5345c5",
        "attrs": {
          "name": {
            "fill": "#555555"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -193.50001525878906,
          "y": 443
        },
        "size": {
          "height": 60,
          "width": 72.015625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fcc67b0e-a5e8-4f42-93ef-37bd1f9ffe7b",
        "z": 44,
        "parent": "390d9674-2f18-489a-9d91-2ead8f5345c5",
        "embeds": [
          "f30a43e9-aca8-4137-a8b7-1ce67a282c82"
        ],
        "attrs": {
          "name": {
            "text": " ST_LED_ON"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -193.50001525878906,
          "y": 565
        },
        "size": {
          "height": 60,
          "width": 79.21875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "eb137cf3-65c4-4661-bf6d-bb9a4ffa1449",
        "z": 45,
        "parent": "390d9674-2f18-489a-9d91-2ead8f5345c5",
        "embeds": [
          "a42bf258-575d-40b1-a4fc-a312b9060e1a"
        ],
        "attrs": {
          "name": {
            "text": " ST_LED_OFF"
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
          "x": -172.50001525878906,
          "y": 416
        },
        "id": "6e8d4e6b-5f2a-49c8-859e-8943ec36f44f",
        "z": 49,
        "parent": "85741c11-b125-44a8-8073-ed0e58175866",
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
        "type": "Transition",
        "source": {
          "id": "eb137cf3-65c4-4661-bf6d-bb9a4ffa1449"
        },
        "target": {
          "id": "fcc67b0e-a5e8-4f42-93ef-37bd1f9ffe7b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12.500015258789062,
              "dy": 46.264312744140625,
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
                "text": "[tick==0]/tick = 500"
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
        "id": "2dc5d6fb-0390-4521-b138-19ecca7a1c59",
        "z": 50,
        "parent": "390d9674-2f18-489a-9d91-2ead8f5345c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fcc67b0e-a5e8-4f42-93ef-37bd1f9ffe7b"
        },
        "target": {
          "id": "eb137cf3-65c4-4661-bf6d-bb9a4ffa1449",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59.501068115234375,
              "dy": 8.2642822265625,
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
                "text": "[tick==0]/tick = 500"
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
        "id": "b6ba5764-da56-4956-8533-80372588074d",
        "z": 50,
        "parent": "390d9674-2f18-489a-9d91-2ead8f5345c5",
        "vertices": [
          {
            "x": -133,
            "y": 541
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "85741c11-b125-44a8-8073-ed0e58175866"
        },
        "target": {
          "id": "fcc67b0e-a5e8-4f42-93ef-37bd1f9ffe7b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 28.500015258789062,
              "dy": 16.264312744140625,
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
        "id": "1aed32f2-2579-43e3-a8d2-b3c93e8425f1",
        "z": 50,
        "parent": "390d9674-2f18-489a-9d91-2ead8f5345c5",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fcc67b0e-a5e8-4f42-93ef-37bd1f9ffe7b"
        },
        "target": {
          "id": "fcc67b0e-a5e8-4f42-93ef-37bd1f9ffe7b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 8.500106811523438,
              "dy": 44.264312744140625,
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
                "text": "[tick>0] / tick--"
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
        "id": "f30a43e9-aca8-4137-a8b7-1ce67a282c82",
        "z": 50,
        "parent": "fcc67b0e-a5e8-4f42-93ef-37bd1f9ffe7b",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "eb137cf3-65c4-4661-bf6d-bb9a4ffa1449"
        },
        "target": {
          "id": "eb137cf3-65c4-4661-bf6d-bb9a4ffa1449",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 47.501068115234375,
              "dy": 61.2642822265625,
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
                "text": "[tick>0] / tick--"
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
        "id": "a42bf258-575d-40b1-a4fc-a312b9060e1a",
        "z": 51,
        "parent": "eb137cf3-65c4-4661-bf6d-bb9a4ffa1449",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "ce99f0ac-2b85-44d9-bf1a-a692e02a0f6d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 192,
              "dy": 16.264312744140625,
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
        "id": "ff1c1b42-053f-42a8-ae78-5d6b4b6bdb6d",
        "z": 52,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ce99f0ac-2b85-44d9-bf1a-a692e02a0f6d"
        },
        "target": {
          "id": "d2db942f-fe9e-4678-8950-e9c28de92dac",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 8.0078125,
              "dy": 21,
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
        "id": "7dc92e8d-0a38-432f-80ba-1a3907cc4120",
        "z": 54,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d2db942f-fe9e-4678-8950-e9c28de92dac"
        },
        "target": {
          "x": 2,
          "y": 419,
          "id": "ce99f0ac-2b85-44d9-bf1a-a692e02a0f6d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 259,
              "dy": 60,
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
        "id": "9fa0e3b6-d2dd-4c73-b8f2-0f2e4d260a20",
        "z": 55,
        "vertices": [
          {
            "x": 160,
            "y": 410
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ce99f0ac-2b85-44d9-bf1a-a692e02a0f6d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 86,
              "dy": 8.264312744140625,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 0.009368896484375,
              "dy": 16,
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
        "z": 56,
        "vertices": [
          {
            "x": 171,
            "y": 209
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