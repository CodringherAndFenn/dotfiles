local wezterm = require 'wezterm'

return {
  -- Dark color scheme options (pick one):
  -- color_scheme = 'Dracula',
  -- color_scheme = 'Nord',
  color_scheme = 'Gruvbox Dark',
  -- color_scheme = 'Tokyo Night',
  -- color_scheme = 'Catppuccin Mocha',
  
  -- Font settings
  font = wezterm.font('JetBrains Mono', { weight = 'Regular' }),
  font_size = 12.0,
  
  -- Transparency
  window_background_opacity = 0.85,
  
  -- Window settings
  window_decorations = "RESIZE",
  window_padding = {
    left = 20,
    right = 20,
    top = 20,
    bottom = 20,
  },
  
  -- Tab bar
  hide_tab_bar_if_only_one_tab = true,
  use_fancy_tab_bar = false,
  
  -- Cursor
  cursor_blink_rate = 500,
  
  -- Scrollback
  scrollback_lines = 10000,
  
  -- Bell
  audible_bell = "Disabled",
  
  -- Key bindings (optional)
  keys = {
    -- Ctrl+Shift+T for new tab
    { key = 't', mods = 'CTRL|SHIFT', action = wezterm.action.SpawnTab 'CurrentPaneDomain' },
    -- Ctrl+Shift+W to close tab
    { key = 'w', mods = 'CTRL|SHIFT', action = wezterm.action.CloseCurrentTab{ confirm = false } },
  },
}
