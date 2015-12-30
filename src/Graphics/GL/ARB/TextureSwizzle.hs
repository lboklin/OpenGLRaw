--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.TextureSwizzle
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.TextureSwizzle (
  -- * Extension Support
  glGetARBTextureSwizzle,
  gl_ARB_texture_swizzle,
  -- * Enums
  gl_TEXTURE_SWIZZLE_A,
  gl_TEXTURE_SWIZZLE_B,
  gl_TEXTURE_SWIZZLE_G,
  gl_TEXTURE_SWIZZLE_R,
  gl_TEXTURE_SWIZZLE_RGBA
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens