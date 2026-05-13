# Luna Game 3D Android Port

Unofficial Android port and optimization project for **Luna Game 3D**, running through a modified MobileRPGPack (2.8.1) / UZDoom Android environment.

This project focuses on making Luna Game 3D playable on Android devices by improving mobile configurations, touch controls, map loading, MD2 model performance, and overall stability.

<img src="Title.png" alt="Original version running on Android" width="720">

> This is an unofficial fan project. It is not affiliated with the original Luna Game 3D creator, MobileRPGPack, UZDoom, GZDoom, Hasbro, or any official My Little Pony project.

**This project had help from AIs - Only with specific code assistance (Not in the game, in the Mobilerpgpack app and for map and model optimizations) which were 100% tested and are working well**

<img src="Pinkamena.png" alt="Original version running on Android" width="720">

--- 

## Versions

This project currently provides two main versions:

### Original Version

The **original** version of Luna Game 3D without any changes to the game.

This version is recommended for stronger Android devices.

### Lite Version

The **Lite** version is a lighter build of Luna Game 3D made for weaker devices.

The main differences are focused on specific heavy model parts, especially where mobile devices had problems with RAM, VRAM, or rendering stability.

The Lite version include:

- more aggressive MD2 model optimization
- lower-poly versions of specific heavy model parts
- lighter model pieces
- reduced risk of crashes on low/mid-range devices
- better chance of loading heavy areas like Ponyville (Episode 0) on weaker phones

The Lite version is recommended for devices with lower RAM, weaker GPUs, or unstable OpenGL ES drivers.

---

## APK Variants

Releases may include different APK builds:

### arm64-v8a

Recommended for modern 64-bit Android devices.

Use this version if your phone supports it.

### armeabi-v7a

Compatibility build for older 32-bit ARM devices.

This version may be slower and less stable depending on the device. Luna Game 3D is heavy for mobile hardware, so the v7a build is mainly provided for compatibility.

---

## Installation

1. Download the APK.
2. Download either:
   - Luna Game 3D
   - Luna Game 3D Lite
3. Install the APK.
4. Extract the game into an easy-to-find folder on your phone and open the app.
5. Select the required `RESSOURCES.wad`.
6. Open "More UZDoom settings", Click on "Enable separate mods suport", select "mods" folder.
7. Keep OpenGL ES enabled if game crashes.

---

## Recommended Settings

For the best results, use:

- Renderer: **OpenGL ES**
- ANGLE Rendering: **Enabled**
- Aspect ratio: **4:3** (Changes can break the game)
- Recommended resolution: **1280x960** (Or any other 4:3 resolution)
- Vulkan: **Not recommended**

All main testing was done using **OpenGL ES**.

Vulkan is currently not recommended. On the tested Poco F6 (12/512), Vulkan crashes when trying to load certain areas, so OpenGL ES is the intended backend for this port.

---

## Tested Devices

### Poco F6 (12/512)

Status: almost perfect performance with OpenGL ES. (Original)

Notes:

- OpenGL ES works well.
- Vulkan crashes on problematic areas.
- Recommended for the Original version.

### Samsung Galaxy M21s (4/64)

Status: good performance and 60 fps in most episodes. (Lite Version)

Notes:

- Requires careful settings.
- ANGLE Rendering should stay enabled.
- Heavy maps and models may still cause crashes.

---

## Known Issues

- crashes on low-memory devices
- long loading times
- lag in maps with many models
- crashes caused by specific heavy model parts
- Vulkan instability
- possible visual bugs in the Lite version

Some areas of Luna Game 3D were not originally designed for Android hardware, so performance may vary a lot between devices.

---

## Source

This repository is not currently a clean source-code rebuild of MobileRPGPack.

The project was developed mainly through:

- APK analysis
- smali edits

A clean source-level rebuild is not currently the main workflow.

---

## Status

Work in progress.

The project is still being tested and improved. Some devices may work well, while others may still crash or show visual issues.

Reports, testing notes, and compatibility feedback are welcome.

---

## Credits

This project exists thanks to several projects, tools, engines, and communities.

### Original Game / Fan Game

- [Luna Game 3D by MrCatalyseur](https://gamejolt.com/games/luna-game-3D/168956)  
  Original Luna Game 3D project.

- [Luna Game 3D - ZDoom Forums thread](https://forum.zdoom.org/viewtopic.php?style=19&t=59216)  
  Original discussion/community thread for the GZDoom-based Luna Game 3D project.

### Android Port Base

- [MobileRPGPack / com.mobilerpgpack.phone](https://github.com/sandstranger/com.mobilerpgpack.phone)  
  Android multi-engine launcher/base used as the foundation for this port.

### Doom / UZDoom / GZDoom Technology

- [UZDoom](https://github.com/UZDoom/UZDoom)  
  Modern Doom-engine source port used for running Luna Game 3D.

- [GZDoom](https://github.com/ZDoom/gzdoom)  
  Original modern Doom-engine source port technology that Luna Game 3D was built around.

- [ZDoom website](https://zdoom.org/)  
  Documentation, community resources, and source-port history.

### Map Editing / WAD Tools

- [Ultimate Doom Builder](https://github.com/UltimateDOOMBuilder/UltimateDOOMBuilder)  
  Map editor used for inspecting and saving UDMF maps.

- [Ultimate Doom Builder website](https://ultimatedoombuilder.github.io/)  
  Official UDB downloads and information.

### Model / MD2 Optimization Tools

- [Blender](https://www.blender.org/)  
  Free and open-source 3D creation suite used for MD2 model work.

- [hypov8 Blender Kingpin MD2/MDX addon](https://github.com/hypov8/blender_kingpin_models)  
  Blender addon used for importing/exporting Quake 2 / Kingpin MD2 and MDX models.

### Android / APK / Smali Tools

- [smali / baksmali](https://github.com/JesusFreke/smali)  
  Assembler/disassembler for Android DEX files, used for smali-level patching.

- [Apktool](https://github.com/iBotPeaches/Apktool)  
  Android APK reverse-engineering and rebuilding tool.

- [MT Manager](https://mt-manager.en.uptodown.com/android)  
  Android APK reverse-engineering and rebuilding tool.

### Graphics / Rendering

- [ANGLE - Almost Native Graphics Layer Engine](https://github.com/google/angle)  
  OpenGL ES translation layer. ANGLE rendering was important for stability on some tested Android devices.

### Community

Special thanks to the Doom, ZDoom, GZDoom, UZDoom, Luna Game, and My Little Pony fan communities for documentation, tools, testing knowledge, and preservation work.

