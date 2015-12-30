--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.OES.CompressedPalettedTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.OES.CompressedPalettedTexture (
  -- * Extension Support
  glGetOESCompressedPalettedTexture,
  gl_OES_compressed_paletted_texture,
  -- * Enums
  gl_PALETTE4_R5_G6_B5_OES,
  gl_PALETTE4_RGB5_A1_OES,
  gl_PALETTE4_RGB8_OES,
  gl_PALETTE4_RGBA4_OES,
  gl_PALETTE4_RGBA8_OES,
  gl_PALETTE8_R5_G6_B5_OES,
  gl_PALETTE8_RGB5_A1_OES,
  gl_PALETTE8_RGB8_OES,
  gl_PALETTE8_RGBA4_OES,
  gl_PALETTE8_RGBA8_OES
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens