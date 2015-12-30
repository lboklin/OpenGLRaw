--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.TextureView
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.TextureView (
  -- * Extension Support
  glGetARBTextureView,
  gl_ARB_texture_view,
  -- * Enums
  gl_TEXTURE_IMMUTABLE_LEVELS,
  gl_TEXTURE_VIEW_MIN_LAYER,
  gl_TEXTURE_VIEW_MIN_LEVEL,
  gl_TEXTURE_VIEW_NUM_LAYERS,
  gl_TEXTURE_VIEW_NUM_LEVELS,
  -- * Functions
  glTextureView
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions