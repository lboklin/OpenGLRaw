--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.TextureLODBias
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.TextureLODBias (
  -- * Extension Support
  glGetEXTTextureLODBias,
  gl_EXT_texture_lod_bias,
  -- * Enums
  gl_MAX_TEXTURE_LOD_BIAS_EXT,
  gl_TEXTURE_FILTER_CONTROL_EXT,
  gl_TEXTURE_LOD_BIAS_EXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens