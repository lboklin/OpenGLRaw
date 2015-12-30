--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIS.PixelTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIS.PixelTexture (
  -- * Extension Support
  glGetSGISPixelTexture,
  gl_SGIS_pixel_texture,
  -- * Enums
  gl_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS,
  gl_PIXEL_FRAGMENT_RGB_SOURCE_SGIS,
  gl_PIXEL_GROUP_COLOR_SGIS,
  gl_PIXEL_TEXTURE_SGIS,
  -- * Functions
  glGetPixelTexGenParameterfvSGIS,
  glGetPixelTexGenParameterivSGIS,
  glPixelTexGenParameterfSGIS,
  glPixelTexGenParameterfvSGIS,
  glPixelTexGenParameteriSGIS,
  glPixelTexGenParameterivSGIS
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions