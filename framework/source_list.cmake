set(UTIL_SOURCE_LIST
        util/module.h
        util/module.cpp)

set(GFX_SOURCE_LIST
        gfx/vk_api.h
        gfx/vk_api.cpp
        gfx/gfx_module.h
        gfx/gfx_module.cpp
        gfx/gfx_buffer.h
        gfx/gfx_buffer.cpp
        gfx/gfx.h
        gfx/gfx.cpp)

set(GUI_SOURCE_LIST
        gui/gui_module.h
        gui/gui_module.cpp
        gui/gui.h
        gui/gui.cpp)

set(SOURCE_LIST
        ${UTIL_SOURCE_LIST}
        ${GFX_SOURCE_LIST}
        ${GUI_SOURCE_LIST})