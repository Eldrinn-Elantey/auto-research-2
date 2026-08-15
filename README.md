# Auto Research 2

[![FACTORIO](https://img.shields.io/badge/dynamic/json?color=orange&label=Factorio&query=downloads_count&suffix=%20downloads&url=https://mods.factorio.com/api/mods/auto-research-2&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAACGVBMVEUAAAABAAAAAQAAAAEBAQEAAQEBAQDYhDvehje8eDmAgYDShj+ZZjPfhTfDdTiPUyvrkDynZTDafTTSeziCTSqeZzK2dTXWgT2NUzSAgQCMWjhtRjTVfTZ3QyJBQEDefzRrLA1gLQdwLASFOQtPLinkjELLeDZtLwxJJBKWPQ+cSxtkMiJdOiP1kz1XIgawYy2STyZlPi63dDpxRCVeIQbFjlVXOSmcbDusbjZ4Mgx2OhS/YCHTpW5GIhRnOhtDLCW2czeEOg+FNA2oYy7KllwnGhbNZjK/dTYpHxh9UTFOKhiAAQFIMCY3IhcdEg4oHBkpGxUZEBFbNhsvIh95RSFpOhsbDQ0AAQAyIxkAAABJMyQqIh4oHBq2bCzgijunZTSfViqtYy2yfU2udT6xay2zaiu3aii1aC2gXCynWiiuYiuYWS2qc0e5eD25bCqjYSmcWiSdVyO1aCulYyqZVCaXSR24dT2yaCmXVCWlXSevZiqFRSDEgEivaS2YXyyvZCqnYCq2bzGseUWpZSqJVSexajKyZyh/Ox2SYDaiZSqVVSaybje2aCmCPBiqYSacYSqlZCzBayurYSmdXy2vaSmfWia6dz66ayZyPh6NUyekXCamZiqrZSyoYSu3bTO7aCvFbiehVyNNJxdvSCuaXClLKRd/SSOiYSm6bSu5aii0YiaHQxxxPBySVidHJxlzOx1YLRdTOCGeXii5isPXAAAAXXRSTlMAAAAAAAAAcN1nAlUFF8mflsS//v64O12UAmBUPcEEv9t6e9+7aKHaDhHf/RbeeH7Cb27Hd3zjGv7YDRDd/ppnxNp4edy2BcYzWFQClFg2ufy6vo6gwBQDUQFp32wXrE9IAAAAvElEQVQYGQXBPyuEAQAH4N/zXlJKdimTstxCBouRSOjcnzK4T6ZEce+dk7AwGQ0m020WMSulnLvzPJIkJtP8JDKRzPA9a//2K0XGFTG3d8eue/Apmd8C4OZDsnAAoONdstiigyblWyxpUhpY1tAzUK2j+1qMi2qTkhUNui9JsdpER7GmpfScdQ09pNg45Ao1+k9D2VQDcPEwke0jAE4e/9iBNqe0z64jpn4ro/rxuX6dy4hiVIyPKIcmSf4BuN02xRLLCCIAAAAASUVORK5CYII=)](https://mods.factorio.com/mod/auto-research-2) [![COMMUNITY](https://img.shields.io/badge/Discord-Community-blue?logo=discord)](https://discord.gg/FcFEu36QBc) [![GitHub](https://img.shields.io/badge/Github-Source-white?logo=github)](https://github.com/Eldrinn-Elantey/auto-research-2)

Automates research in Factorio 2.0. Opens with Shift+T, rebindable in the controls settings.

Pick a research strategy and the mod keeps starting new research on its own, so a finished technology never leaves the labs idle. Queue a distant technology and everything it needs is researched on the way to it.

## What it does

- Six strategies: fast, slow, cheap, expensive, balanced, random
- Research queue: pick a technology, its prerequisites are researched first
- Blacklist for technologies that should never be started
- Restrict research to the science packs you allow, so nothing starts that the factory cannot feed
- Optionally never touch infinite technologies until every finite one is done
- Optionally research only what is queued and nothing else
- Search technologies by their name in your own language, or by the internal names of the recipes and items they unlock
- Announces completed research in the console
- Default queued and blacklisted technologies as per-player settings
- Settings are per force, so each team in multiplayer has its own

## Requirements

Requires [flib](https://mods.factorio.com/mod/flib) 0.16.4 or newer, which translates technology names in the background for the search.

Conflicts with Auto Research, some-autoresearch, Factorio Research Queue and sonaxaton's Research Queue. Running two of them at once is not supported.

## History

Auto Research was written by canidae, later maintained by SirTony, and stopped at Factorio 1.1. [Someone](https://git.somenet.org/factorio/some-autoresearch.git) kept it alive as some-autoresearch and brought it to 2.0. This mod continues from there with fixes of its own, and is not affiliated with either.

MIT licensed, see [License.txt](License.txt).
