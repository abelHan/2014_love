--[[
	@Date    : 2016-09-12 17:12:43
	@Author  : abel
	@Version : V1.0
	@Function: 音效
	@Class   : XXXX
--]]
local _audio = _audio or {}

local _curMusic = nil

function _audio:getMusic( ... )
	return _curMusic
end

function _audio:playMusic(music)
	-- body
end

function _audio:stopMusic()
	-- body
end

function _audio:pauseMusic( ... )
	-- body
end

function _audio:resumeMusic( ... )
	-- body
end

function _audio:getMusicVolume( ... )
	-- body
end

function _audio:setMusicVolume(volume)
	
end

return _audio
