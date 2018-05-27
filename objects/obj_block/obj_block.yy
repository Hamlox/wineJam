{
    "id": "f0ecd04b-6ed7-43f3-aa5b-839a50ea93df",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_block",
    "eventList": [
        {
            "id": "5f872477-922f-4011-9ded-f5f03daf1dcd",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "f0ecd04b-6ed7-43f3-aa5b-839a50ea93df"
        },
        {
            "id": "38f243d7-c748-45c9-ae99-ab59072a45e0",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 4,
            "eventtype": 6,
            "m_owner": "f0ecd04b-6ed7-43f3-aa5b-839a50ea93df"
        },
        {
            "id": "fb5fe96f-31f6-4696-b908-366721724802",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 7,
            "eventtype": 6,
            "m_owner": "f0ecd04b-6ed7-43f3-aa5b-839a50ea93df"
        },
        {
            "id": "3c74e1d7-3e1d-4864-9c28-afb28010f999",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "f0ecd04b-6ed7-43f3-aa5b-839a50ea93df"
        },
        {
            "id": "1d4aead1-d0ac-4026-a839-b4a6ce532ed8",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 5,
            "eventtype": 6,
            "m_owner": "f0ecd04b-6ed7-43f3-aa5b-839a50ea93df"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": true,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "3beaa3cc-dc0a-46ff-9f4b-f57053b96cb0",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "269c45ec-85ab-47c2-8133-40ae30922603",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 0
        },
        {
            "id": "b869901c-50ea-4622-bf5b-bf9339d79670",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 64
        },
        {
            "id": "d27bd0e4-8c53-4c17-b0b0-b39c3a46e10a",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "ff28bb1b-7a8e-4c44-a32d-cfce511dcf3e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "False",
            "varName": "hasToken",
            "varType": 3
        },
        {
            "id": "bd3862d0-8322-41a8-b782-97a879051ba0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "x - mouse_x",
            "varName": "dragOffset_x",
            "varType": 0
        },
        {
            "id": "ba629b2f-31f5-4c3d-ba74-4347883ea807",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "y - mouse_y",
            "varName": "dragOffset_y",
            "varType": 0
        },
        {
            "id": "c033da78-1042-479b-99b1-cfff12cee38d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "isDragged",
            "varType": 3
        },
        {
            "id": "f7c730e8-fc84-4d72-b175-f71e6ec01778",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "row",
            "varType": 1
        },
        {
            "id": "84071caa-9d64-4135-9ba8-1eb785c518b0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "col",
            "varType": 1
        },
        {
            "id": "1931d36c-c440-445d-920f-f7dbc697084b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 256,
            "value": "noone",
            "varName": "trueNeighbor",
            "varType": 5
        },
        {
            "id": "f85fa222-c372-4491-9f6c-b9afe507d854",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 256,
            "value": "noone",
            "varName": "falseNeighbor",
            "varType": 5
        }
    ],
    "solid": false,
    "spriteId": "ef4a03ae-c9d1-4520-8522-a74a5c687c18",
    "visible": true
}