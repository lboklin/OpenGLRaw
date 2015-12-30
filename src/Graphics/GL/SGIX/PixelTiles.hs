--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIX.PixelTiles
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIX.PixelTiles (
  -- * Extension Support
  glGetSGIXPixelTiles,
  gl_SGIX_pixel_tiles,
  -- * Enums
  gl_PIXEL_TILE_BEST_ALIGNMENT_SGIX,
  gl_PIXEL_TILE_CACHE_INCREMENT_SGIX,
  gl_PIXEL_TILE_CACHE_SIZE_SGIX,
  gl_PIXEL_TILE_GRID_DEPTH_SGIX,
  gl_PIXEL_TILE_GRID_HEIGHT_SGIX,
  gl_PIXEL_TILE_GRID_WIDTH_SGIX,
  gl_PIXEL_TILE_HEIGHT_SGIX,
  gl_PIXEL_TILE_WIDTH_SGIX
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens