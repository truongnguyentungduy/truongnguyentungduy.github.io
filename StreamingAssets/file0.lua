local engine = require 'engine'

local idenity_object = engine.exec(nil, "find_object")
engine.exec(idenity_object, "rotation", 0, 0, 90)