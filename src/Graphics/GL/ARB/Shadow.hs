--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.Shadow
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.Shadow (
  -- * Extension Support
  glGetARBShadow,
  gl_ARB_shadow,
  -- * Enums
  gl_COMPARE_R_TO_TEXTURE_ARB,
  gl_TEXTURE_COMPARE_FUNC_ARB,
  gl_TEXTURE_COMPARE_MODE_ARB
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens