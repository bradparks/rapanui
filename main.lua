--[[
--
-- RapaNui
--
-- by Ymobe ltd  (http://ymobe.co.uk)
--
-- LICENSE:
--
-- RapaNui uses the Common Public Attribution License Version 1.0 (CPAL) http://www.opensource.org/licenses/cpal_1.0.
-- CPAL is an Open Source Initiative approved
-- license based on the Mozilla Public License, with the added requirement that you attribute
-- Moai (http://getmoai.com/) and RapaNui in the credits of your program.
]]

require("RNUtil")
require("RNThread")
require("RNGroup")
require("RNFactory")
require("RNListeners")
require("RNTransition")
require("RNMainThread")
require("RNPhysics")
require("RNDirector")

-- RapaNui demos:

-- Anim

--require("rapanui-samples/anim/rn-anim")
--require("rapanui-samples/anim/rn-anim2")

-- Basics

require("rapanui-samples/basic/rn-images")
--require("rapanui-samples/basic/rn-images-rotate")
--require("rapanui-samples/basic/rn-levels")
--require("rapanui-samples/basic/rn-text")
--require("rapanui-samples/basic/rn-shapes")

-- Groups

--require("rapanui-samples/groups/rn-groups")
--require("rapanui-samples/groups/rn-map-group")

-- Director

--require("rapanui-samples/director/rn-director-basic")
--require("rapanui-samples/director/rn-director-touch")
--require("rapanui-samples/director/rn-director-loop")

-- Timer

--require("rapanui-samples/timer/rn-timer")
--require("rapanui-samples/timer/rn-timer-stop")
--require("rapanui-samples/timer/rn-timer-remove")


-- Transition

--require("rapanui-samples/transition/rn-transition-alpha")
--require("rapanui-samples/transition/rn-transition-combined")
--require("rapanui-samples/transition/rn-transition-move")
--require("rapanui-samples/transition/rn-transition-rotate")
--require("rapanui-samples/transition/rn-transition-scale")

-- Touch

--require("rapanui-samples/touch/rn-touch-buttons")
--require("rapanui-samples/touch/rn-touch")
--require("rapanui-samples/touch/rn-buttons-animated")

-- listeners

--require("rapanui-samples/listeners/rn-listener-trouch-remove")
--require("rapanui-samples/listeners/rn-listener-enterFrame-remove")

-- RapaNui Physics demos:

--require("rapanui-samples/physics/rn-physics-shapes")
--require("rapanui-samples/physics/rn-physics-types")
--require("rapanui-samples/physics/rn-physics-fixtures")
--require("rapanui-samples/physics/rn-physics-forces")
--require("rapanui-samples/physics/rn-physics-complex")
--require("rapanui-samples/physics/rn-physics-filters")
--require("rapanui-samples/physics/rn-physics-joints")
--require("rapanui-samples/physics/rn-physics-collisionhandling")
--require("rapanui-samples/physics/rn-physics-touchtest")
--require("rapanui-samples/physics/rn-physics-animation")
--require("rapanui-samples/physics/rn-physics-setup")
--require("rapanui-samples/physics/rn-physics-lists")

-- RapaNui sample games:

--bricks works, not enough time to fix the other games
--require("rapanui-samples/games/brick2d/brick2d")
--require("rapanui-samples/games/SunGolf/SunGolf")
--require("rapanui-samples/games/AngryDogsAgainstMoais/AngryDogsAgainstMoais")

-- Maps

--require("rapanui-samples/maps/rn-basic-map")
--require("rapanui-samples/maps/rn-basic-map-alpha")
--require("rapanui-samples/maps/rn-scrolling-map")
--require("rapanui-samples/maps/rn-tileset")
--require("rapanui-samples/maps/rn-physics-map")
--require("rapanui-samples/maps/rn-physics-map-alpha")
--require("rapanui-samples/maps/rn-scrolling-physics-map")
-- These two tests have only text output
--require("rapanui-samples/maps/rn-tiledmap-parser-xml")
--require("rapanui-samples/maps/rn-tiledmap-parser-lua")

