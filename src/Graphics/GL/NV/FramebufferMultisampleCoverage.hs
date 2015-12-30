--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.FramebufferMultisampleCoverage
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.FramebufferMultisampleCoverage (
  -- * Extension Support
  glGetNVFramebufferMultisampleCoverage,
  gl_NV_framebuffer_multisample_coverage,
  -- * Enums
  gl_MAX_MULTISAMPLE_COVERAGE_MODES_NV,
  gl_MULTISAMPLE_COVERAGE_MODES_NV,
  gl_RENDERBUFFER_COLOR_SAMPLES_NV,
  gl_RENDERBUFFER_COVERAGE_SAMPLES_NV,
  -- * Functions
  glRenderbufferStorageMultisampleCoverageNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions