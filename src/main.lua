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