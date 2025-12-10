# Snow Black ( ❄️ Snomarchy ❄️ )

<img width="2240" height="1400" alt="preview" src="https://github.com/user-attachments/assets/59164bfc-9a96-4c3b-bd17-ae4ed8bad394" />


❄️ Snow_Black – A Frosted Minimalist Theme for Omarchy

Snow_Black is a sleek, frosted, monochrome theme crafted exclusively for Omarchy on Arch + Hyprland.
It blends winter calmness with deep black contrast, creating a desktop experience that feels
clean, modern, and soothing—yet strikingly powerful.

Think of it as a quiet snowfall over a black metal stage:
soft, elegant, minimal… but carrying a bold visual identity.


## Previwes 

<img width="2240" height="1400" alt="screenshot-2025-12-10_18-20-50" src="https://github.com/user-attachments/assets/247792a5-aa5b-4768-9051-183f317327c6" />


<img width="2240" height="1400" alt="screenshot-2025-12-10_18-32-21" src="https://github.com/user-attachments/assets/86dd7e79-41ac-4735-bf7b-6e04c8500175" />


<img width="2240" height="1400" alt="screenshot-2025-12-10_14-11-24" src="https://github.com/user-attachments/assets/432a4986-3194-44bf-9e97-ac7012f56c80" />

## Installation

To install this theme, simply use the `omarchy-theme-install` command:

```sh
omarchy-theme-install https://github.com/ankur311sudo/snow_black
```

## Configuration

This new version neovim colorscheme is based on the great work done by @cdmill on [https://github.com/metalelf0/black-metal-theme-neovim/tree/main](https://github.com/metalelf0/black-metal-theme-neovim/tree/main) Big hail to him!



## My neovim Customization


<img width="2240" height="1400" alt="screenshot-2025-12-10_17-53-26" src="https://github.com/user-attachments/assets/b1e5dc51-8f3d-4914-8d14-3e4e0a68ec6f" />



if you want to have this neovim colorscheme,
Just copy and paste this lau file into your themes neovim.lua:

```lua
return {
	{
		"metalelf0/black-metal-theme-neovim",
		lazy = false,
		priority = 1000,
		config = function()
			require("black-metal").setup({
				theme = "bathory",
				variant = "dark",
			})
			require("black-metal").load()
		end,
	},
}
```

See `black-metal.palette` for color names.

## Features

 ##Frosted Aesthetic
   A snow-white and charcoal-black palette that gives your desktop a premium, cinematic look.

##Omarchy-Ready
  Optimized to work flawlessly with the omarchy-theme-install command.
  All components—Waybar, Hyprland, Terminal, Neovim—are perfectly aligned.

##Translucent Glass Panels
  Subtle transparency across your bar, widgets, and windows for a frosted-glass effect.

##Minimal, Clean, and Uncluttered
  Balanced margins, soft shadows, simple icons, and consistent spacing for a distraction free         workflow. 

##Unified Styling
  From Waybar to Neovim to your terminal, every element shares the same Snow_Black identity.

##Elegant-wallapers
  Designed to blend beautifully with grayscale, white, or icy wallpapers.

## Why Snow_Black?

-Because you deserve a theme that feels clean, calm, and aesthetic,
 while still delivering the bold contrast that makes Omarchy setups stand out.

-A theme for creators, developers, and minimalism enthusiasts who want their system
 to look like winter art—elegant, simple, and unforgettable.
