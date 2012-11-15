  * Ask about skill levels, interests
  * Check out ZeroBrane
  * Look at Ben's slides
  * Demo Applications
    * Wireshark
    * Awesome
  * LuaJIT
    * Mention that LuaJIT isn't as portable as Lua
    * Mention the FFI (maybe)
  * Lua's portable (ANSI C)
  * What is Lua? (background)
  * What's it good for?
    * Small
    * Fast
    * Easy/Clean
    * Powerful
  * What's it not good for?
    * High Performance Applications (then again, there's always LuaJIT)
  * Where it's going
  * Applications
    * Prosody
    * Awesome
    * LuCI
    * WoW
    * Adobe Lightroom
    * Civ V
    * Embedded Software (Routers)
    * AndroLua
    * Flame
    * Codea  [sample video, as closing demo maybe?](http://www.youtube.com/watch?v=QLmh0R6TNV4)
    * SL4A
    * Vim
    * Wireshark
    * eLua
    * pbLua
    * Angry Birds
    * Link to the page with ["Where Lua Is Used"](https://sites.google.com/site/marbux/home/where-lua-is-used)
  * Libraries
    * Luvit
    * LÖVE
    * LPEG
    * Busted
    * LTN12
    * LuaTEX
    * metalua
  * Killer features
    * Single threaded with coroutines (no need to fuss with locking)
    * Function Environments/Sandboxes
    * Using Lua as a DDL
      * Alternative to JSON
      * Prosody config
   * Metatables
      * Luassert as example
      * OO as example
   * Lua doesn't dictate anything (both a strength and a weakness)
  * Compare Lua and Javascript
  * simple C API; the stack

#Slides
* slide: community
    * friendly
    * liberal (mostly MIT license, as Lua itself)
    * academic
    * hardly ever consensus on standards (hence 3 standard libraries)
* slide: Advanced Lua; Template engines and sandboxes
    * template engine (LuaDoc)
    * sandboxes (Cosmo, also template engine)
* slide: Advanced Lua; Metatables & meta methods
    * Luassert as example (__index and __call)
    * OO as example  (__index)
    * comparison metamethods
* slide: Advanced Lua; multi-threading/code parallelism
    * difference between co-routines and os-threads
    * re-use co-routines for different purposes; producer consumer model (LTN12)
* slide: Try Lua yourself
    * iOS: Codea  [sample video, as closing demo maybe?](http://www.youtube.com/watch?v=QLmh0R6TNV4)
    * Android: SL4A
    * ZeroBrane Studio (cross platform)
* slide close
    * play [Codea video](http://www.youtube.com/watch?v=QLmh0R6TNV4)
    
#Home Automation    
* slide: Girder
* slide: xPL
    * demo logger
    * demo of WireShark dissector
* slide: UPnP
