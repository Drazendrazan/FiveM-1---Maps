fx_version 'cerulean'
game 'gta5'
author 'Gabz'
description 'Maze Bank Arena'
version '1.0.0'
lua54 'yes'
this_is_a_map 'yes'

dependencies { 
    '/server:4960',     -- ⚠️PLEASE READ⚠️; Requires at least SERVER build 4960.
    '/gameBuild:2189',  -- ⚠️PLEASE READ⚠️; Requires at least GAME build 2189.
    'cfx-gabz-mapdata', -- ⚠️PLEASE READ⚠️; Requires [cfx-gabz-mapdata] to work properly.
}

escrow_ignore {
    'stream/**/*.ytd',
}

dependency '/assetpacks'