--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.ComputeVariableGroupSize
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.ComputeVariableGroupSize (
  -- * Extension Support
  glGetARBComputeVariableGroupSize,
  gl_ARB_compute_variable_group_size,
  -- * Enums
  gl_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB,
  gl_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB,
  gl_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB,
  gl_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB,
  -- * Functions
  glDispatchComputeGroupSizeARB
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions