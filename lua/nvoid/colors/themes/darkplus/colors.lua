local colorscheme = "darkplus"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end
local colors = {
	white = "#D8DEE9",
	black = "#1E1E1E",
	bg = "#252526",
	fg = "#D4D4D4",
	yellow = "#DCDCAA",
	cyan = "#4EC9B0",
	green = "#6A9955",
	orange = "#CE9178",
	violet = "#C586C0",
	magenta = "#D16D9E",
	purple = "#D16D9E",
	pink = "#ff1493",
	blue = "#569CD6",
	blue_dark = "#007acc",
	teal = "#008080",
	grey = "#3e3e3e",
	red = "#F44747",
	black2 = "#252526",
	one_bg3 = "#30343c",
	grey_fg = "#cccccc",
	light_grey = "#cccccc",
	nord_blue = "#81A1C1",
}
return colors