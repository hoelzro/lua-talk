#include <lua.h>
#include <lauxlib.h>

static int
neat_function(lua_State *L)
{
    lua_pushinteger(L, 17);
    return 1;
}

int
main(void)
{
    lua_State *L = luaL_newstate();
    luaL_openlibs(L);
    lua_pushcfunction(L, neat_function);
    lua_setglobal(L, "neat_function");
    luaL_loadstring(L, "print(neat_function())");
    lua_call(L, 0, 0);

    lua_close(L);

    return 0;
}
