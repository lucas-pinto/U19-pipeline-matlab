%{
task:                varchar(32)
---
task_description='': varchar(512)
%}

classdef Task < dj.Lookup
    properties
        contents = {
            'AirPuffs', ''
            'Towers', ''
            'Clicks', ''
            'LinearTrack', ''
            'Ben', ''
            }
    end
end
