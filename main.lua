-- This is a project about image processing & encoding.
require 'string'
require 'math'
require 'os'
local base64 = require 'base64'
local vips = require 'vips'
local bin = require 'binary'

-- generate for encoding into the pixels
-- conversion? arithmetic?

local msg = "This is a super secret message for the cat only."
local img = 'mona.png'

local encode = base64.encode(msg)
local decode = base64.decode(msg)

-- put encoded msg into pixel format

vips.generate()
