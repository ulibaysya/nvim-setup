Neovim setup that I personally use for coding

This repo exists mostly for practicing my git skills, organizing setup configuration and self-education, so if you are got here(how?) you can contribute to this repo, but do you need actually? The main purposes of the project are personal and I don't think that casual neovim setup is cool project to contribute for stranger(only if you are not the same guy as me who learn the same)
Probbably sorry for my english, I am not native speaker

To-do:
1. Figure out how to use
```lua
opts = {}
```
instead of
```lua
config = function()
    require("plugin").setup({

    })
```
According to lazy docs, first version is proper because the second one is mostly needless. I tried, but it didn't work. I most likely did something wrong, so I wand to understand how to use it and then implement it
2. Configure all plugins way that works for me. All of them
3. Add/delete plugins. Some of them may be unnecessary, some of them may be really useful. For example: everyone talks that telescope is really good plugin, but I don't understand how to use it in my current understanding. At the same time I see why I need git implementation, but I haven't it because I wasn't working with it earlier.
4. Setup useful mappings, with leader or without
5. Make code in the same style. For example: everyone write {} like this
```lua
return{
    opts = {
        "options"
    },
    -- this is bad example, but I think you understand what I mean
    var = (
        5 + 6
    )
}
```
but I prefer this
```lua
return
{
    opts =
    {
        "options"
    },
    var =
    (
        5 + 6
    )
}
```
maybe I am wrong because I don't know lua syntax, so I need to learn it and decide how I want these {} or () to be
