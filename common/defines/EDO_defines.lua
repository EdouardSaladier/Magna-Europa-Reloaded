NDefines.NGame.START_DATE = "1936.1.1.12"
NDefines.NGame.END_DATE = "1970.1.1.1"

NDefines.NFrontend.CAMERA_MIN_HEIGHT = 50.0
NDefines.NFrontend.CAMERA_MAX_HEIGHT = 3800.0
NDefines.NGraphics.PROVINCE_NAME_DRAW_DISTANCE = 1000.0 			-- Remove province names beyond this distance

NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 1.74
NDefines.NGame.SAVE_VERSION = 7

NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.15

NDefines.NSupply.CAPITAL_SUPPLY_BASE = 1.2 -- base supply for capital
NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 1.2 -- starting supply from capital
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.2 -- starting penalty that will be added as supply moves away from its origin (modified by stuff like terrain)
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 0.6 -- added penalty as we move away from origin
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 0.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.2
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.2
NDefines.NSupply.INFRA_TO_SUPPLY = 0.15							-- each level of infra gives this many supply
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.01			-- Bonus to supply local supplies from Victory Points, multiplied by this aspect and rounded to closest integer
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 0.8
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.3
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 0.4
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 0.8

NDefines.NAir.AIR_REGION_SUPERIORITY_PIXEL_SCALE = 0.02

--NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.3
--NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 6
NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.24							-- Scale the ship stats "naval_range" to the ingame distance

NDefines.NGraphics.MINIMUM_PROVINCE_SIZE_IN_PIXELS = 4

NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000        -- VANILLA: 8192
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512            -- VANILLA: 64
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196        -- VANILLA: 2048
NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048                    -- VANILLA: 256