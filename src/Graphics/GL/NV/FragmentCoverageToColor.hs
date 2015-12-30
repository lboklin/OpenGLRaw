--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.FragmentCoverageToColor
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.FragmentCoverageToColor (
  -- * Extension Support
  glGetNVFragmentCoverageToColor,
  gl_NV_fragment_coverage_to_color,
  -- * Enums
  gl_FRAGMENT_COVERAGE_COLOR_NV,
  gl_FRAGMENT_COVERAGE_TO_COLOR_NV,
  -- * Functions
  glFragmentCoverageColorNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions