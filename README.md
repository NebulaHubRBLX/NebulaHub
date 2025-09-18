# 🌌 NebulaHub — Roblox ScriptHub

**Author:** NebulaHub (not providing real name since there are records of my doxxes 👍)  doxxes as in i've been doxxed 6 times
**Repository purpose:** Store, maintain, and serve scripts/assets for NebulaHub. Users should run NebulaHub scripts via **raw-file loadstrings** that point at files inside this repo (no central loader file).

---

## ⚡ How this repo works
This repository holds the raw source files for NebulaHub inside `scripts/` and `assets/`.  
You (or I) can create loadstrings that fetch and execute those raw files directly from GitHub.

**Important:** You may **use** these scripts via raw-file loadstrings.  
You are **not allowed** to rehost, redistribute, leak, or otherwise share the raw files or converted code.

---

## 🔌 Example — using a raw-file loadstring

Replace `<USER>`, `<REPO>`, and `<file>.lua` with the correct values:

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/<USER>/<REPO>/main/scripts/<file>.lua"))()
