--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.HP.ConvolutionBorderModes
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.HP.ConvolutionBorderModes (
  -- * Extension Support
  glGetHPConvolutionBorderModes,
  gl_HP_convolution_border_modes,
  -- * Enums
  gl_CONSTANT_BORDER_HP,
  gl_CONVOLUTION_BORDER_COLOR_HP,
  gl_IGNORE_BORDER_HP,
  gl_REPLICATE_BORDER_HP
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens