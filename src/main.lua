_G.COMMAND_TABLE = {
    "println": {
        "desc": "Prints a line of text to the console or window",
        "args": [
            {
                "name": "Text",
                "type": string,
                "required": true
            }
        ]
    }
    "window": {
        "desc": "Creates a window",
        "args": [
            {
                "name": "Fullscreen",
                "type": boolean,
                "required": true
            }
            {
                "name": "X Size (Scale)",
                "type": integer,
                "required": false
            }
            {
                "name": "Y Size (Scale)",
                "type": integer,
                "required": false
            }
            {
                "name": "X Size (Offset)",
                "type": integer,
                "required": false
            }
            {
                "name": "Y Size (Offset)",
                "type": integer,
                "required": false
            }
            {
                "name": "X Position (Scale)",
                "type": integer,
                "required": false
            }
            {
                "name": "Y Position (Scale)",
                "type": integer,
                "required": false
            }
            {
                "name": "X Position (Offset)",
                "type": integer,
                "required": false
            }
            {
                "name": "Y Position (Offset)",
                "type": integer,
                "required": false
            }
            
        ]
    }
};

_G.FUNCTIONS = {
    "println": function ( Text : string )
        -- body
    end
}

local Writer = {
    function write ( Text : string )
        -- body
    end
};
