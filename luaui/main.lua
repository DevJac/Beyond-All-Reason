--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  file:    main.lua
--  brief:   the entry point from gui.lua, relays call-ins to the widget manager
--  author:  Dave Rodgers
--
--  Copyright (C) 2007.
--  Licensed under the terms of the GNU GPL, v2 or later.
--
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

-- set default gaia teamcolor
Spring.SetTeamColor(Spring.GetGaiaTeamID(), 0.3, 0.3, 0.3)

local spSendCommands = Spring.SendCommands
spSendCommands("ctrlpanel " .. LUAUI_DIRNAME .. "ctrlpanel.txt")

VFS.Include("init.lua",                        nil, VFS.ZIP)
VFS.Include(LUAUI_DIRNAME .. "utils.lua",      nil, VFS.ZIP)
VFS.Include(LUAUI_DIRNAME .. "setupdefs.lua",  nil, VFS.ZIP)
VFS.Include(LUAUI_DIRNAME .. "savetable.lua",  nil, VFS.ZIP)
VFS.Include(LUAUI_DIRNAME .. "debug.lua",      nil, VFS.ZIP)
VFS.Include(LUAUI_DIRNAME .. "barwidgets.lua", nil, VFS.ZIP)

local gl = Spring.Draw  --  easier to use

-- make default (cmd/buildmenu layout a dummy)
function LayoutButtons(xIcons, yIcons, cmdCount, commands)
	widgetHandler.commands   = commands
	widgetHandler.commands.n = cmdCount
	widgetHandler:CommandsChanged()
	return "", xIcons, yIcons, {}, {}, {}, {}, {}, {}, {}, {}
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- helper function
function Say(msg)
	spSendCommands('say ' .. msg)
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

--  called every frame
function Update()
	widgetHandler:Update()
	return
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
--
--  WidgetHandler fixed calls
--

function Shutdown()
	return widgetHandler:Shutdown()
end

function CommandNotify(id, params, options)
	return widgetHandler:CommandNotify(id, params, options)
end

function DrawScreen(vsx, vsy)
	widgetHandler:SetViewSize(vsx, vsy)
	return widgetHandler:DrawScreen()
end

function KeyPress(key, mods, isRepeat, label, unicode)
	return widgetHandler:KeyPress(key, mods, isRepeat, label, unicode)
end

function KeyRelease(key, mods, label, unicode)
	return widgetHandler:KeyRelease(key, mods, label, unicode)
end

function TextInput(utf8, ...)
	return widgetHandler:TextInput(utf8, ...)
end

function MouseMove(x, y, dx, dy, button)
	return widgetHandler:MouseMove(x, y, dx, dy, button)
end

function MousePress(x, y, button)
	return widgetHandler:MousePress(x, y, button)
end

function MouseRelease(x, y, button)
	return widgetHandler:MouseRelease(x, y, button)
end

function IsAbove(x, y)
	return widgetHandler:IsAbove(x, y)
end

function GetTooltip(x, y)
	return widgetHandler:GetTooltip(x, y)
end

function AddConsoleLine(msg, priority)
	return widgetHandler:AddConsoleLine(msg, priority)
end

function GroupChanged(groupID)
	return widgetHandler:GroupChanged(groupID)
end

--
-- The unit (and some of the Draw) call-ins are handled
-- differently (see LuaUI/widgets.lua / UpdateCallIns())
--


