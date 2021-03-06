{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F28
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- Raw functions from the
-- <http://www.opengl.org/registry/ OpenGL registry>.
--
--------------------------------------------------------------------------------

module Graphics.GL.Functions.F28 (
  glUniform4ivARB,
  glUniform4ui,
  glUniform4ui64ARB,
  glUniform4ui64NV,
  glUniform4ui64vARB,
  glUniform4ui64vNV,
  glUniform4uiEXT,
  glUniform4uiv,
  glUniform4uivEXT,
  glUniformBlockBinding,
  glUniformBufferEXT,
  glUniformHandleui64ARB,
  glUniformHandleui64IMG,
  glUniformHandleui64NV,
  glUniformHandleui64vARB,
  glUniformHandleui64vIMG,
  glUniformHandleui64vNV,
  glUniformMatrix2dv,
  glUniformMatrix2fv,
  glUniformMatrix2fvARB,
  glUniformMatrix2x3dv,
  glUniformMatrix2x3fv,
  glUniformMatrix2x3fvNV,
  glUniformMatrix2x4dv,
  glUniformMatrix2x4fv,
  glUniformMatrix2x4fvNV,
  glUniformMatrix3dv,
  glUniformMatrix3fv,
  glUniformMatrix3fvARB,
  glUniformMatrix3x2dv,
  glUniformMatrix3x2fv,
  glUniformMatrix3x2fvNV,
  glUniformMatrix3x4dv,
  glUniformMatrix3x4fv,
  glUniformMatrix3x4fvNV,
  glUniformMatrix4dv,
  glUniformMatrix4fv,
  glUniformMatrix4fvARB,
  glUniformMatrix4x2dv,
  glUniformMatrix4x2fv,
  glUniformMatrix4x2fvNV,
  glUniformMatrix4x3dv,
  glUniformMatrix4x3fv,
  glUniformMatrix4x3fvNV,
  glUniformSubroutinesuiv,
  glUniformui64NV,
  glUniformui64vNV,
  glUnlockArraysEXT,
  glUnmapBuffer,
  glUnmapBufferARB,
  glUnmapBufferOES,
  glUnmapNamedBuffer,
  glUnmapNamedBufferEXT,
  glUnmapObjectBufferATI,
  glUnmapTexture2DINTEL,
  glUpdateObjectBufferATI,
  glUseProgram,
  glUseProgramObjectARB,
  glUseProgramStages,
  glUseProgramStagesEXT,
  glUseShaderProgramEXT,
  glVDPAUFiniNV,
  glVDPAUGetSurfaceivNV,
  glVDPAUInitNV,
  glVDPAUIsSurfaceNV,
  glVDPAUMapSurfacesNV,
  glVDPAURegisterOutputSurfaceNV,
  glVDPAURegisterVideoSurfaceNV,
  glVDPAUSurfaceAccessNV,
  glVDPAUUnmapSurfacesNV,
  glVDPAUUnregisterSurfaceNV,
  glValidateProgram,
  glValidateProgramARB,
  glValidateProgramPipeline,
  glValidateProgramPipelineEXT,
  glVariantArrayObjectATI,
  glVariantPointerEXT,
  glVariantbvEXT,
  glVariantdvEXT,
  glVariantfvEXT,
  glVariantivEXT,
  glVariantsvEXT,
  glVariantubvEXT,
  glVariantuivEXT,
  glVariantusvEXT,
  glVertex2bOES,
  glVertex2bvOES,
  glVertex2d,
  glVertex2dv,
  glVertex2f,
  glVertex2fv,
  glVertex2hNV,
  glVertex2hvNV,
  glVertex2i,
  glVertex2iv,
  glVertex2s,
  glVertex2sv,
  glVertex2xOES,
  glVertex2xvOES,
  glVertex3bOES
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glUniform4ivARB -------------------------------------------------------------

-- | This command is an alias for 'glUniform4iv'.
glUniform4ivARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*4@ elements of type @GLint@.
  -> m ()
glUniform4ivARB v1 v2 v3 = liftIO $ dyn824 ptr_glUniform4ivARB v1 v2 v3

{-# NOINLINE ptr_glUniform4ivARB #-}
ptr_glUniform4ivARB :: FunPtr (GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glUniform4ivARB = unsafePerformIO $ getCommand "glUniform4ivARB"

-- glUniform4ui ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform4ui
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> GLuint -- ^ @v2@.
  -> GLuint -- ^ @v3@.
  -> m ()
glUniform4ui v1 v2 v3 v4 v5 = liftIO $ dyn847 ptr_glUniform4ui v1 v2 v3 v4 v5

{-# NOINLINE ptr_glUniform4ui #-}
ptr_glUniform4ui :: FunPtr (GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glUniform4ui = unsafePerformIO $ getCommand "glUniform4ui"

-- glUniform4ui64ARB -----------------------------------------------------------

glUniform4ui64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> GLuint64 -- ^ @y@.
  -> GLuint64 -- ^ @z@.
  -> GLuint64 -- ^ @w@.
  -> m ()
glUniform4ui64ARB v1 v2 v3 v4 v5 = liftIO $ dyn848 ptr_glUniform4ui64ARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glUniform4ui64ARB #-}
ptr_glUniform4ui64ARB :: FunPtr (GLint -> GLuint64 -> GLuint64 -> GLuint64 -> GLuint64 -> IO ())
ptr_glUniform4ui64ARB = unsafePerformIO $ getCommand "glUniform4ui64ARB"

-- glUniform4ui64NV ------------------------------------------------------------

glUniform4ui64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> GLuint64EXT -- ^ @z@.
  -> GLuint64EXT -- ^ @w@.
  -> m ()
glUniform4ui64NV v1 v2 v3 v4 v5 = liftIO $ dyn849 ptr_glUniform4ui64NV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glUniform4ui64NV #-}
ptr_glUniform4ui64NV :: FunPtr (GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glUniform4ui64NV = unsafePerformIO $ getCommand "glUniform4ui64NV"

-- glUniform4ui64vARB ----------------------------------------------------------

glUniform4ui64vARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count*4@ elements of type @GLuint64@.
  -> m ()
glUniform4ui64vARB v1 v2 v3 = liftIO $ dyn828 ptr_glUniform4ui64vARB v1 v2 v3

{-# NOINLINE ptr_glUniform4ui64vARB #-}
ptr_glUniform4ui64vARB :: FunPtr (GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glUniform4ui64vARB = unsafePerformIO $ getCommand "glUniform4ui64vARB"

-- glUniform4ui64vNV -----------------------------------------------------------

glUniform4ui64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count*4@ elements of type @GLuint64EXT@.
  -> m ()
glUniform4ui64vNV v1 v2 v3 = liftIO $ dyn829 ptr_glUniform4ui64vNV v1 v2 v3

{-# NOINLINE ptr_glUniform4ui64vNV #-}
ptr_glUniform4ui64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glUniform4ui64vNV = unsafePerformIO $ getCommand "glUniform4ui64vNV"

-- glUniform4uiEXT -------------------------------------------------------------

-- | This command is an alias for 'glUniform4ui'.
glUniform4uiEXT
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> GLuint -- ^ @v2@.
  -> GLuint -- ^ @v3@.
  -> m ()
glUniform4uiEXT v1 v2 v3 v4 v5 = liftIO $ dyn847 ptr_glUniform4uiEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glUniform4uiEXT #-}
ptr_glUniform4uiEXT :: FunPtr (GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glUniform4uiEXT = unsafePerformIO $ getCommand "glUniform4uiEXT"

-- glUniform4uiv ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform4uiv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*4@ elements of type @GLuint@.
  -> m ()
glUniform4uiv v1 v2 v3 = liftIO $ dyn830 ptr_glUniform4uiv v1 v2 v3

{-# NOINLINE ptr_glUniform4uiv #-}
ptr_glUniform4uiv :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniform4uiv = unsafePerformIO $ getCommand "glUniform4uiv"

-- glUniform4uivEXT ------------------------------------------------------------

-- | This command is an alias for 'glUniform4uiv'.
glUniform4uivEXT
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*4@ elements of type @GLuint@.
  -> m ()
glUniform4uivEXT v1 v2 v3 = liftIO $ dyn830 ptr_glUniform4uivEXT v1 v2 v3

{-# NOINLINE ptr_glUniform4uivEXT #-}
ptr_glUniform4uivEXT :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniform4uivEXT = unsafePerformIO $ getCommand "glUniform4uivEXT"

-- glUniformBlockBinding -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniformBlockBinding.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniformBlockBinding.xhtml OpenGL 4.x>.
glUniformBlockBinding
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLuint -- ^ @uniformBlockIndex@.
  -> GLuint -- ^ @uniformBlockBinding@.
  -> m ()
glUniformBlockBinding v1 v2 v3 = liftIO $ dyn105 ptr_glUniformBlockBinding v1 v2 v3

{-# NOINLINE ptr_glUniformBlockBinding #-}
ptr_glUniformBlockBinding :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glUniformBlockBinding = unsafePerformIO $ getCommand "glUniformBlockBinding"

-- glUniformBufferEXT ----------------------------------------------------------

glUniformBufferEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @buffer@.
  -> m ()
glUniformBufferEXT v1 v2 v3 = liftIO $ dyn662 ptr_glUniformBufferEXT v1 v2 v3

{-# NOINLINE ptr_glUniformBufferEXT #-}
ptr_glUniformBufferEXT :: FunPtr (GLuint -> GLint -> GLuint -> IO ())
ptr_glUniformBufferEXT = unsafePerformIO $ getCommand "glUniformBufferEXT"

-- glUniformHandleui64ARB ------------------------------------------------------

glUniformHandleui64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64 -- ^ @value@.
  -> m ()
glUniformHandleui64ARB v1 v2 = liftIO $ dyn826 ptr_glUniformHandleui64ARB v1 v2

{-# NOINLINE ptr_glUniformHandleui64ARB #-}
ptr_glUniformHandleui64ARB :: FunPtr (GLint -> GLuint64 -> IO ())
ptr_glUniformHandleui64ARB = unsafePerformIO $ getCommand "glUniformHandleui64ARB"

-- glUniformHandleui64IMG ------------------------------------------------------

-- | This command is an alias for 'glUniformHandleui64ARB'.
glUniformHandleui64IMG
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64 -- ^ @value@.
  -> m ()
glUniformHandleui64IMG v1 v2 = liftIO $ dyn826 ptr_glUniformHandleui64IMG v1 v2

{-# NOINLINE ptr_glUniformHandleui64IMG #-}
ptr_glUniformHandleui64IMG :: FunPtr (GLint -> GLuint64 -> IO ())
ptr_glUniformHandleui64IMG = unsafePerformIO $ getCommand "glUniformHandleui64IMG"

-- glUniformHandleui64NV -------------------------------------------------------

glUniformHandleui64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64 -- ^ @value@.
  -> m ()
glUniformHandleui64NV v1 v2 = liftIO $ dyn826 ptr_glUniformHandleui64NV v1 v2

{-# NOINLINE ptr_glUniformHandleui64NV #-}
ptr_glUniformHandleui64NV :: FunPtr (GLint -> GLuint64 -> IO ())
ptr_glUniformHandleui64NV = unsafePerformIO $ getCommand "glUniformHandleui64NV"

-- glUniformHandleui64vARB -----------------------------------------------------

glUniformHandleui64vARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count@ elements of type @GLuint64@.
  -> m ()
glUniformHandleui64vARB v1 v2 v3 = liftIO $ dyn828 ptr_glUniformHandleui64vARB v1 v2 v3

{-# NOINLINE ptr_glUniformHandleui64vARB #-}
ptr_glUniformHandleui64vARB :: FunPtr (GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glUniformHandleui64vARB = unsafePerformIO $ getCommand "glUniformHandleui64vARB"

-- glUniformHandleui64vIMG -----------------------------------------------------

-- | This command is an alias for 'glUniformHandleui64vARB'.
glUniformHandleui64vIMG
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count@ elements of type @GLuint64@.
  -> m ()
glUniformHandleui64vIMG v1 v2 v3 = liftIO $ dyn828 ptr_glUniformHandleui64vIMG v1 v2 v3

{-# NOINLINE ptr_glUniformHandleui64vIMG #-}
ptr_glUniformHandleui64vIMG :: FunPtr (GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glUniformHandleui64vIMG = unsafePerformIO $ getCommand "glUniformHandleui64vIMG"

-- glUniformHandleui64vNV ------------------------------------------------------

glUniformHandleui64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count@ elements of type @GLuint64@.
  -> m ()
glUniformHandleui64vNV v1 v2 v3 = liftIO $ dyn828 ptr_glUniformHandleui64vNV v1 v2 v3

{-# NOINLINE ptr_glUniformHandleui64vNV #-}
ptr_glUniformHandleui64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glUniformHandleui64vNV = unsafePerformIO $ getCommand "glUniformHandleui64vNV"

-- glUniformMatrix2dv ----------------------------------------------------------

glUniformMatrix2dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*4@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix2dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix2dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2dv #-}
ptr_glUniformMatrix2dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix2dv = unsafePerformIO $ getCommand "glUniformMatrix2dv"

-- glUniformMatrix2fv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix2fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix2fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix2fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2fv #-}
ptr_glUniformMatrix2fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix2fv = unsafePerformIO $ getCommand "glUniformMatrix2fv"

-- glUniformMatrix2fvARB -------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix2fv'.
glUniformMatrix2fvARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix2fvARB v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix2fvARB v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2fvARB #-}
ptr_glUniformMatrix2fvARB :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix2fvARB = unsafePerformIO $ getCommand "glUniformMatrix2fvARB"

-- glUniformMatrix2x3dv --------------------------------------------------------

glUniformMatrix2x3dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*6@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix2x3dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix2x3dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2x3dv #-}
ptr_glUniformMatrix2x3dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix2x3dv = unsafePerformIO $ getCommand "glUniformMatrix2x3dv"

-- glUniformMatrix2x3fv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix2x3fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*6@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix2x3fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix2x3fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2x3fv #-}
ptr_glUniformMatrix2x3fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix2x3fv = unsafePerformIO $ getCommand "glUniformMatrix2x3fv"

-- glUniformMatrix2x3fvNV ------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix2x3fv'.
glUniformMatrix2x3fvNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*6@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix2x3fvNV v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix2x3fvNV v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2x3fvNV #-}
ptr_glUniformMatrix2x3fvNV :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix2x3fvNV = unsafePerformIO $ getCommand "glUniformMatrix2x3fvNV"

-- glUniformMatrix2x4dv --------------------------------------------------------

glUniformMatrix2x4dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*8@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix2x4dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix2x4dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2x4dv #-}
ptr_glUniformMatrix2x4dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix2x4dv = unsafePerformIO $ getCommand "glUniformMatrix2x4dv"

-- glUniformMatrix2x4fv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix2x4fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*8@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix2x4fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix2x4fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2x4fv #-}
ptr_glUniformMatrix2x4fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix2x4fv = unsafePerformIO $ getCommand "glUniformMatrix2x4fv"

-- glUniformMatrix2x4fvNV ------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix2x4fv'.
glUniformMatrix2x4fvNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*8@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix2x4fvNV v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix2x4fvNV v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix2x4fvNV #-}
ptr_glUniformMatrix2x4fvNV :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix2x4fvNV = unsafePerformIO $ getCommand "glUniformMatrix2x4fvNV"

-- glUniformMatrix3dv ----------------------------------------------------------

glUniformMatrix3dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*9@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix3dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix3dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3dv #-}
ptr_glUniformMatrix3dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix3dv = unsafePerformIO $ getCommand "glUniformMatrix3dv"

-- glUniformMatrix3fv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix3fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*9@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix3fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix3fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3fv #-}
ptr_glUniformMatrix3fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix3fv = unsafePerformIO $ getCommand "glUniformMatrix3fv"

-- glUniformMatrix3fvARB -------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix3fv'.
glUniformMatrix3fvARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*9@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix3fvARB v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix3fvARB v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3fvARB #-}
ptr_glUniformMatrix3fvARB :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix3fvARB = unsafePerformIO $ getCommand "glUniformMatrix3fvARB"

-- glUniformMatrix3x2dv --------------------------------------------------------

glUniformMatrix3x2dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*6@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix3x2dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix3x2dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3x2dv #-}
ptr_glUniformMatrix3x2dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix3x2dv = unsafePerformIO $ getCommand "glUniformMatrix3x2dv"

-- glUniformMatrix3x2fv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix3x2fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*6@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix3x2fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix3x2fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3x2fv #-}
ptr_glUniformMatrix3x2fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix3x2fv = unsafePerformIO $ getCommand "glUniformMatrix3x2fv"

-- glUniformMatrix3x2fvNV ------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix3x2fv'.
glUniformMatrix3x2fvNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*6@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix3x2fvNV v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix3x2fvNV v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3x2fvNV #-}
ptr_glUniformMatrix3x2fvNV :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix3x2fvNV = unsafePerformIO $ getCommand "glUniformMatrix3x2fvNV"

-- glUniformMatrix3x4dv --------------------------------------------------------

glUniformMatrix3x4dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*12@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix3x4dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix3x4dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3x4dv #-}
ptr_glUniformMatrix3x4dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix3x4dv = unsafePerformIO $ getCommand "glUniformMatrix3x4dv"

-- glUniformMatrix3x4fv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix3x4fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*12@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix3x4fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix3x4fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3x4fv #-}
ptr_glUniformMatrix3x4fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix3x4fv = unsafePerformIO $ getCommand "glUniformMatrix3x4fv"

-- glUniformMatrix3x4fvNV ------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix3x4fv'.
glUniformMatrix3x4fvNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*12@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix3x4fvNV v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix3x4fvNV v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix3x4fvNV #-}
ptr_glUniformMatrix3x4fvNV :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix3x4fvNV = unsafePerformIO $ getCommand "glUniformMatrix3x4fvNV"

-- glUniformMatrix4dv ----------------------------------------------------------

glUniformMatrix4dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*16@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix4dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix4dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4dv #-}
ptr_glUniformMatrix4dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix4dv = unsafePerformIO $ getCommand "glUniformMatrix4dv"

-- glUniformMatrix4fv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix4fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*16@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix4fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix4fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4fv #-}
ptr_glUniformMatrix4fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix4fv = unsafePerformIO $ getCommand "glUniformMatrix4fv"

-- glUniformMatrix4fvARB -------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix4fv'.
glUniformMatrix4fvARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*16@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix4fvARB v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix4fvARB v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4fvARB #-}
ptr_glUniformMatrix4fvARB :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix4fvARB = unsafePerformIO $ getCommand "glUniformMatrix4fvARB"

-- glUniformMatrix4x2dv --------------------------------------------------------

glUniformMatrix4x2dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*8@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix4x2dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix4x2dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4x2dv #-}
ptr_glUniformMatrix4x2dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix4x2dv = unsafePerformIO $ getCommand "glUniformMatrix4x2dv"

-- glUniformMatrix4x2fv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix4x2fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*8@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix4x2fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix4x2fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4x2fv #-}
ptr_glUniformMatrix4x2fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix4x2fv = unsafePerformIO $ getCommand "glUniformMatrix4x2fv"

-- glUniformMatrix4x2fvNV ------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix4x2fv'.
glUniformMatrix4x2fvNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*8@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix4x2fvNV v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix4x2fvNV v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4x2fvNV #-}
ptr_glUniformMatrix4x2fvNV :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix4x2fvNV = unsafePerformIO $ getCommand "glUniformMatrix4x2fvNV"

-- glUniformMatrix4x3dv --------------------------------------------------------

glUniformMatrix4x3dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*12@ elements of type @GLdouble@.
  -> m ()
glUniformMatrix4x3dv v1 v2 v3 v4 = liftIO $ dyn850 ptr_glUniformMatrix4x3dv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4x3dv #-}
ptr_glUniformMatrix4x3dv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glUniformMatrix4x3dv = unsafePerformIO $ getCommand "glUniformMatrix4x3dv"

-- glUniformMatrix4x3fv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniformMatrix4x3fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*12@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix4x3fv v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix4x3fv v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4x3fv #-}
ptr_glUniformMatrix4x3fv :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix4x3fv = unsafePerformIO $ getCommand "glUniformMatrix4x3fv"

-- glUniformMatrix4x3fvNV ------------------------------------------------------

-- | This command is an alias for 'glUniformMatrix4x3fv'.
glUniformMatrix4x3fvNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*12@ elements of type @GLfloat@.
  -> m ()
glUniformMatrix4x3fvNV v1 v2 v3 v4 = liftIO $ dyn851 ptr_glUniformMatrix4x3fvNV v1 v2 v3 v4

{-# NOINLINE ptr_glUniformMatrix4x3fvNV #-}
ptr_glUniformMatrix4x3fvNV :: FunPtr (GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glUniformMatrix4x3fvNV = unsafePerformIO $ getCommand "glUniformMatrix4x3fvNV"

-- glUniformSubroutinesuiv -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glUniformSubroutines.xhtml OpenGL 4.x>.
glUniformSubroutinesuiv
  :: MonadIO m
  => GLenum -- ^ @shadertype@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @indices@ pointing to @count@ elements of type @GLuint@.
  -> m ()
glUniformSubroutinesuiv v1 v2 v3 = liftIO $ dyn200 ptr_glUniformSubroutinesuiv v1 v2 v3

{-# NOINLINE ptr_glUniformSubroutinesuiv #-}
ptr_glUniformSubroutinesuiv :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniformSubroutinesuiv = unsafePerformIO $ getCommand "glUniformSubroutinesuiv"

-- glUniformui64NV -------------------------------------------------------------

glUniformui64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @value@.
  -> m ()
glUniformui64NV v1 v2 = liftIO $ dyn827 ptr_glUniformui64NV v1 v2

{-# NOINLINE ptr_glUniformui64NV #-}
ptr_glUniformui64NV :: FunPtr (GLint -> GLuint64EXT -> IO ())
ptr_glUniformui64NV = unsafePerformIO $ getCommand "glUniformui64NV"

-- glUniformui64vNV ------------------------------------------------------------

glUniformui64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count*1@ elements of type @GLuint64EXT@.
  -> m ()
glUniformui64vNV v1 v2 v3 = liftIO $ dyn829 ptr_glUniformui64vNV v1 v2 v3

{-# NOINLINE ptr_glUniformui64vNV #-}
ptr_glUniformui64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glUniformui64vNV = unsafePerformIO $ getCommand "glUniformui64vNV"

-- glUnlockArraysEXT -----------------------------------------------------------

glUnlockArraysEXT
  :: MonadIO m
  => m ()
glUnlockArraysEXT = liftIO $ dyn11 ptr_glUnlockArraysEXT

{-# NOINLINE ptr_glUnlockArraysEXT #-}
ptr_glUnlockArraysEXT :: FunPtr (IO ())
ptr_glUnlockArraysEXT = unsafePerformIO $ getCommand "glUnlockArraysEXT"

-- glUnmapBuffer ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glMapBuffer.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glMapBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUnmapBuffer.xhtml OpenGL 4.x>.
glUnmapBuffer
  :: MonadIO m
  => GLenum -- ^ @target@ of type [BufferTargetARB](Graphics-GL-Groups.html#BufferTargetARB).
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glUnmapBuffer v1 = liftIO $ dyn492 ptr_glUnmapBuffer v1

{-# NOINLINE ptr_glUnmapBuffer #-}
ptr_glUnmapBuffer :: FunPtr (GLenum -> IO GLboolean)
ptr_glUnmapBuffer = unsafePerformIO $ getCommand "glUnmapBuffer"

-- glUnmapBufferARB ------------------------------------------------------------

-- | This command is an alias for 'glUnmapBuffer'.
glUnmapBufferARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type [BufferTargetARB](Graphics-GL-Groups.html#BufferTargetARB).
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glUnmapBufferARB v1 = liftIO $ dyn492 ptr_glUnmapBufferARB v1

{-# NOINLINE ptr_glUnmapBufferARB #-}
ptr_glUnmapBufferARB :: FunPtr (GLenum -> IO GLboolean)
ptr_glUnmapBufferARB = unsafePerformIO $ getCommand "glUnmapBufferARB"

-- glUnmapBufferOES ------------------------------------------------------------

-- | This command is an alias for 'glUnmapBuffer'.
glUnmapBufferOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m GLboolean
glUnmapBufferOES v1 = liftIO $ dyn492 ptr_glUnmapBufferOES v1

{-# NOINLINE ptr_glUnmapBufferOES #-}
ptr_glUnmapBufferOES :: FunPtr (GLenum -> IO GLboolean)
ptr_glUnmapBufferOES = unsafePerformIO $ getCommand "glUnmapBufferOES"

-- glUnmapNamedBuffer ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glUnmapBuffer.xhtml OpenGL 4.x>.
glUnmapNamedBuffer
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m GLboolean
glUnmapNamedBuffer v1 = liftIO $ dyn277 ptr_glUnmapNamedBuffer v1

{-# NOINLINE ptr_glUnmapNamedBuffer #-}
ptr_glUnmapNamedBuffer :: FunPtr (GLuint -> IO GLboolean)
ptr_glUnmapNamedBuffer = unsafePerformIO $ getCommand "glUnmapNamedBuffer"

-- glUnmapNamedBufferEXT -------------------------------------------------------

glUnmapNamedBufferEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glUnmapNamedBufferEXT v1 = liftIO $ dyn277 ptr_glUnmapNamedBufferEXT v1

{-# NOINLINE ptr_glUnmapNamedBufferEXT #-}
ptr_glUnmapNamedBufferEXT :: FunPtr (GLuint -> IO GLboolean)
ptr_glUnmapNamedBufferEXT = unsafePerformIO $ getCommand "glUnmapNamedBufferEXT"

-- glUnmapObjectBufferATI ------------------------------------------------------

glUnmapObjectBufferATI
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m ()
glUnmapObjectBufferATI v1 = liftIO $ dyn3 ptr_glUnmapObjectBufferATI v1

{-# NOINLINE ptr_glUnmapObjectBufferATI #-}
ptr_glUnmapObjectBufferATI :: FunPtr (GLuint -> IO ())
ptr_glUnmapObjectBufferATI = unsafePerformIO $ getCommand "glUnmapObjectBufferATI"

-- glUnmapTexture2DINTEL -------------------------------------------------------

glUnmapTexture2DINTEL
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glUnmapTexture2DINTEL v1 v2 = liftIO $ dyn490 ptr_glUnmapTexture2DINTEL v1 v2

{-# NOINLINE ptr_glUnmapTexture2DINTEL #-}
ptr_glUnmapTexture2DINTEL :: FunPtr (GLuint -> GLint -> IO ())
ptr_glUnmapTexture2DINTEL = unsafePerformIO $ getCommand "glUnmapTexture2DINTEL"

-- glUpdateObjectBufferATI -----------------------------------------------------

glUpdateObjectBufferATI
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLuint -- ^ @offset@.
  -> GLsizei -- ^ @size@.
  -> Ptr a -- ^ @pointer@ pointing to @size@ elements of type @a@.
  -> GLenum -- ^ @preserve@ of type @PreserveModeATI@.
  -> m ()
glUpdateObjectBufferATI v1 v2 v3 v4 v5 = liftIO $ dyn852 ptr_glUpdateObjectBufferATI v1 v2 v3 v4 v5

{-# NOINLINE ptr_glUpdateObjectBufferATI #-}
ptr_glUpdateObjectBufferATI :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr a -> GLenum -> IO ())
ptr_glUpdateObjectBufferATI = unsafePerformIO $ getCommand "glUpdateObjectBufferATI"

-- glUseProgram ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUseProgram.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUseProgram.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUseProgram.xhtml OpenGL 4.x>.
glUseProgram
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> m ()
glUseProgram v1 = liftIO $ dyn3 ptr_glUseProgram v1

{-# NOINLINE ptr_glUseProgram #-}
ptr_glUseProgram :: FunPtr (GLuint -> IO ())
ptr_glUseProgram = unsafePerformIO $ getCommand "glUseProgram"

-- glUseProgramObjectARB -------------------------------------------------------

-- | This command is an alias for 'glUseProgram'.
glUseProgramObjectARB
  :: MonadIO m
  => GLhandleARB -- ^ @programObj@ of type @handleARB@.
  -> m ()
glUseProgramObjectARB v1 = liftIO $ dyn140 ptr_glUseProgramObjectARB v1

{-# NOINLINE ptr_glUseProgramObjectARB #-}
ptr_glUseProgramObjectARB :: FunPtr (GLhandleARB -> IO ())
ptr_glUseProgramObjectARB = unsafePerformIO $ getCommand "glUseProgramObjectARB"

-- glUseProgramStages ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glUseProgramStages.xhtml OpenGL 4.x>.
glUseProgramStages
  :: MonadIO m
  => GLuint -- ^ @pipeline@.
  -> GLbitfield -- ^ @stages@.
  -> GLuint -- ^ @program@.
  -> m ()
glUseProgramStages v1 v2 v3 = liftIO $ dyn853 ptr_glUseProgramStages v1 v2 v3

{-# NOINLINE ptr_glUseProgramStages #-}
ptr_glUseProgramStages :: FunPtr (GLuint -> GLbitfield -> GLuint -> IO ())
ptr_glUseProgramStages = unsafePerformIO $ getCommand "glUseProgramStages"

-- glUseProgramStagesEXT -------------------------------------------------------

glUseProgramStagesEXT
  :: MonadIO m
  => GLuint -- ^ @pipeline@.
  -> GLbitfield -- ^ @stages@.
  -> GLuint -- ^ @program@.
  -> m ()
glUseProgramStagesEXT v1 v2 v3 = liftIO $ dyn853 ptr_glUseProgramStagesEXT v1 v2 v3

{-# NOINLINE ptr_glUseProgramStagesEXT #-}
ptr_glUseProgramStagesEXT :: FunPtr (GLuint -> GLbitfield -> GLuint -> IO ())
ptr_glUseProgramStagesEXT = unsafePerformIO $ getCommand "glUseProgramStagesEXT"

-- glUseShaderProgramEXT -------------------------------------------------------

glUseShaderProgramEXT
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLuint -- ^ @program@.
  -> m ()
glUseShaderProgramEXT v1 v2 = liftIO $ dyn17 ptr_glUseShaderProgramEXT v1 v2

{-# NOINLINE ptr_glUseShaderProgramEXT #-}
ptr_glUseShaderProgramEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glUseShaderProgramEXT = unsafePerformIO $ getCommand "glUseShaderProgramEXT"

-- glVDPAUFiniNV ---------------------------------------------------------------

glVDPAUFiniNV
  :: MonadIO m
  => m ()
glVDPAUFiniNV = liftIO $ dyn11 ptr_glVDPAUFiniNV

{-# NOINLINE ptr_glVDPAUFiniNV #-}
ptr_glVDPAUFiniNV :: FunPtr (IO ())
ptr_glVDPAUFiniNV = unsafePerformIO $ getCommand "glVDPAUFiniNV"

-- glVDPAUGetSurfaceivNV -------------------------------------------------------

glVDPAUGetSurfaceivNV
  :: MonadIO m
  => GLvdpauSurfaceNV -- ^ @surface@ of type @vdpauSurfaceNV@.
  -> GLenum -- ^ @pname@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLsizei -- ^ @length@.
  -> Ptr GLint -- ^ @values@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glVDPAUGetSurfaceivNV v1 v2 v3 v4 v5 = liftIO $ dyn854 ptr_glVDPAUGetSurfaceivNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVDPAUGetSurfaceivNV #-}
ptr_glVDPAUGetSurfaceivNV :: FunPtr (GLvdpauSurfaceNV -> GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ())
ptr_glVDPAUGetSurfaceivNV = unsafePerformIO $ getCommand "glVDPAUGetSurfaceivNV"

-- glVDPAUInitNV ---------------------------------------------------------------

glVDPAUInitNV
  :: MonadIO m
  => Ptr a -- ^ @vdpDevice@.
  -> Ptr b -- ^ @getProcAddress@.
  -> m ()
glVDPAUInitNV v1 v2 = liftIO $ dyn855 ptr_glVDPAUInitNV v1 v2

{-# NOINLINE ptr_glVDPAUInitNV #-}
ptr_glVDPAUInitNV :: FunPtr (Ptr a -> Ptr b -> IO ())
ptr_glVDPAUInitNV = unsafePerformIO $ getCommand "glVDPAUInitNV"

-- glVDPAUIsSurfaceNV ----------------------------------------------------------

glVDPAUIsSurfaceNV
  :: MonadIO m
  => GLvdpauSurfaceNV -- ^ @surface@ of type @vdpauSurfaceNV@.
  -> m GLboolean
glVDPAUIsSurfaceNV v1 = liftIO $ dyn856 ptr_glVDPAUIsSurfaceNV v1

{-# NOINLINE ptr_glVDPAUIsSurfaceNV #-}
ptr_glVDPAUIsSurfaceNV :: FunPtr (GLvdpauSurfaceNV -> IO GLboolean)
ptr_glVDPAUIsSurfaceNV = unsafePerformIO $ getCommand "glVDPAUIsSurfaceNV"

-- glVDPAUMapSurfacesNV --------------------------------------------------------

glVDPAUMapSurfacesNV
  :: MonadIO m
  => GLsizei -- ^ @numSurfaces@.
  -> Ptr GLvdpauSurfaceNV -- ^ @surfaces@ pointing to @numSurfaces@ elements of type @vdpauSurfaceNV@.
  -> m ()
glVDPAUMapSurfacesNV v1 v2 = liftIO $ dyn857 ptr_glVDPAUMapSurfacesNV v1 v2

{-# NOINLINE ptr_glVDPAUMapSurfacesNV #-}
ptr_glVDPAUMapSurfacesNV :: FunPtr (GLsizei -> Ptr GLvdpauSurfaceNV -> IO ())
ptr_glVDPAUMapSurfacesNV = unsafePerformIO $ getCommand "glVDPAUMapSurfacesNV"

-- glVDPAURegisterOutputSurfaceNV ----------------------------------------------

glVDPAURegisterOutputSurfaceNV
  :: MonadIO m
  => Ptr a -- ^ @vdpSurface@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @numTextureNames@.
  -> Ptr GLuint -- ^ @textureNames@ pointing to @numTextureNames@ elements of type @GLuint@.
  -> m GLvdpauSurfaceNV -- ^ of type @vdpauSurfaceNV@.
glVDPAURegisterOutputSurfaceNV v1 v2 v3 v4 = liftIO $ dyn858 ptr_glVDPAURegisterOutputSurfaceNV v1 v2 v3 v4

{-# NOINLINE ptr_glVDPAURegisterOutputSurfaceNV #-}
ptr_glVDPAURegisterOutputSurfaceNV :: FunPtr (Ptr a -> GLenum -> GLsizei -> Ptr GLuint -> IO GLvdpauSurfaceNV)
ptr_glVDPAURegisterOutputSurfaceNV = unsafePerformIO $ getCommand "glVDPAURegisterOutputSurfaceNV"

-- glVDPAURegisterVideoSurfaceNV -----------------------------------------------

glVDPAURegisterVideoSurfaceNV
  :: MonadIO m
  => Ptr a -- ^ @vdpSurface@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @numTextureNames@.
  -> Ptr GLuint -- ^ @textureNames@ pointing to @numTextureNames@ elements of type @GLuint@.
  -> m GLvdpauSurfaceNV -- ^ of type @vdpauSurfaceNV@.
glVDPAURegisterVideoSurfaceNV v1 v2 v3 v4 = liftIO $ dyn858 ptr_glVDPAURegisterVideoSurfaceNV v1 v2 v3 v4

{-# NOINLINE ptr_glVDPAURegisterVideoSurfaceNV #-}
ptr_glVDPAURegisterVideoSurfaceNV :: FunPtr (Ptr a -> GLenum -> GLsizei -> Ptr GLuint -> IO GLvdpauSurfaceNV)
ptr_glVDPAURegisterVideoSurfaceNV = unsafePerformIO $ getCommand "glVDPAURegisterVideoSurfaceNV"

-- glVDPAUSurfaceAccessNV ------------------------------------------------------

glVDPAUSurfaceAccessNV
  :: MonadIO m
  => GLvdpauSurfaceNV -- ^ @surface@ of type @vdpauSurfaceNV@.
  -> GLenum -- ^ @access@.
  -> m ()
glVDPAUSurfaceAccessNV v1 v2 = liftIO $ dyn859 ptr_glVDPAUSurfaceAccessNV v1 v2

{-# NOINLINE ptr_glVDPAUSurfaceAccessNV #-}
ptr_glVDPAUSurfaceAccessNV :: FunPtr (GLvdpauSurfaceNV -> GLenum -> IO ())
ptr_glVDPAUSurfaceAccessNV = unsafePerformIO $ getCommand "glVDPAUSurfaceAccessNV"

-- glVDPAUUnmapSurfacesNV ------------------------------------------------------

glVDPAUUnmapSurfacesNV
  :: MonadIO m
  => GLsizei -- ^ @numSurface@.
  -> Ptr GLvdpauSurfaceNV -- ^ @surfaces@ pointing to @numSurface@ elements of type @vdpauSurfaceNV@.
  -> m ()
glVDPAUUnmapSurfacesNV v1 v2 = liftIO $ dyn857 ptr_glVDPAUUnmapSurfacesNV v1 v2

{-# NOINLINE ptr_glVDPAUUnmapSurfacesNV #-}
ptr_glVDPAUUnmapSurfacesNV :: FunPtr (GLsizei -> Ptr GLvdpauSurfaceNV -> IO ())
ptr_glVDPAUUnmapSurfacesNV = unsafePerformIO $ getCommand "glVDPAUUnmapSurfacesNV"

-- glVDPAUUnregisterSurfaceNV --------------------------------------------------

glVDPAUUnregisterSurfaceNV
  :: MonadIO m
  => GLvdpauSurfaceNV -- ^ @surface@ of type @vdpauSurfaceNV@.
  -> m ()
glVDPAUUnregisterSurfaceNV v1 = liftIO $ dyn860 ptr_glVDPAUUnregisterSurfaceNV v1

{-# NOINLINE ptr_glVDPAUUnregisterSurfaceNV #-}
ptr_glVDPAUUnregisterSurfaceNV :: FunPtr (GLvdpauSurfaceNV -> IO ())
ptr_glVDPAUUnregisterSurfaceNV = unsafePerformIO $ getCommand "glVDPAUUnregisterSurfaceNV"

-- glValidateProgram -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glValidateProgram.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glValidateProgram.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glValidateProgram.xhtml OpenGL 4.x>.
glValidateProgram
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> m ()
glValidateProgram v1 = liftIO $ dyn3 ptr_glValidateProgram v1

{-# NOINLINE ptr_glValidateProgram #-}
ptr_glValidateProgram :: FunPtr (GLuint -> IO ())
ptr_glValidateProgram = unsafePerformIO $ getCommand "glValidateProgram"

-- glValidateProgramARB --------------------------------------------------------

-- | This command is an alias for 'glValidateProgram'.
glValidateProgramARB
  :: MonadIO m
  => GLhandleARB -- ^ @programObj@ of type @handleARB@.
  -> m ()
glValidateProgramARB v1 = liftIO $ dyn140 ptr_glValidateProgramARB v1

{-# NOINLINE ptr_glValidateProgramARB #-}
ptr_glValidateProgramARB :: FunPtr (GLhandleARB -> IO ())
ptr_glValidateProgramARB = unsafePerformIO $ getCommand "glValidateProgramARB"

-- glValidateProgramPipeline ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glValidateProgramPipeline.xhtml OpenGL 4.x>.
glValidateProgramPipeline
  :: MonadIO m
  => GLuint -- ^ @pipeline@.
  -> m ()
glValidateProgramPipeline v1 = liftIO $ dyn3 ptr_glValidateProgramPipeline v1

{-# NOINLINE ptr_glValidateProgramPipeline #-}
ptr_glValidateProgramPipeline :: FunPtr (GLuint -> IO ())
ptr_glValidateProgramPipeline = unsafePerformIO $ getCommand "glValidateProgramPipeline"

-- glValidateProgramPipelineEXT ------------------------------------------------

glValidateProgramPipelineEXT
  :: MonadIO m
  => GLuint -- ^ @pipeline@.
  -> m ()
glValidateProgramPipelineEXT v1 = liftIO $ dyn3 ptr_glValidateProgramPipelineEXT v1

{-# NOINLINE ptr_glValidateProgramPipelineEXT #-}
ptr_glValidateProgramPipelineEXT :: FunPtr (GLuint -> IO ())
ptr_glValidateProgramPipelineEXT = unsafePerformIO $ getCommand "glValidateProgramPipelineEXT"

-- glVariantArrayObjectATI -----------------------------------------------------

glVariantArrayObjectATI
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @type@ of type @ScalarType@.
  -> GLsizei -- ^ @stride@.
  -> GLuint -- ^ @buffer@.
  -> GLuint -- ^ @offset@.
  -> m ()
glVariantArrayObjectATI v1 v2 v3 v4 v5 = liftIO $ dyn861 ptr_glVariantArrayObjectATI v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVariantArrayObjectATI #-}
ptr_glVariantArrayObjectATI :: FunPtr (GLuint -> GLenum -> GLsizei -> GLuint -> GLuint -> IO ())
ptr_glVariantArrayObjectATI = unsafePerformIO $ getCommand "glVariantArrayObjectATI"

-- glVariantPointerEXT ---------------------------------------------------------

glVariantPointerEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @type@ of type @ScalarType@.
  -> GLuint -- ^ @stride@.
  -> Ptr a -- ^ @addr@ pointing to @COMPSIZE(id,type,stride)@ elements of type @a@.
  -> m ()
glVariantPointerEXT v1 v2 v3 v4 = liftIO $ dyn862 ptr_glVariantPointerEXT v1 v2 v3 v4

{-# NOINLINE ptr_glVariantPointerEXT #-}
ptr_glVariantPointerEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr a -> IO ())
ptr_glVariantPointerEXT = unsafePerformIO $ getCommand "glVariantPointerEXT"

-- glVariantbvEXT --------------------------------------------------------------

glVariantbvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLbyte -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLbyte@.
  -> m ()
glVariantbvEXT v1 v2 = liftIO $ dyn863 ptr_glVariantbvEXT v1 v2

{-# NOINLINE ptr_glVariantbvEXT #-}
ptr_glVariantbvEXT :: FunPtr (GLuint -> Ptr GLbyte -> IO ())
ptr_glVariantbvEXT = unsafePerformIO $ getCommand "glVariantbvEXT"

-- glVariantdvEXT --------------------------------------------------------------

glVariantdvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLdouble -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLdouble@.
  -> m ()
glVariantdvEXT v1 v2 = liftIO $ dyn864 ptr_glVariantdvEXT v1 v2

{-# NOINLINE ptr_glVariantdvEXT #-}
ptr_glVariantdvEXT :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVariantdvEXT = unsafePerformIO $ getCommand "glVariantdvEXT"

-- glVariantfvEXT --------------------------------------------------------------

glVariantfvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLfloat -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLfloat@.
  -> m ()
glVariantfvEXT v1 v2 = liftIO $ dyn386 ptr_glVariantfvEXT v1 v2

{-# NOINLINE ptr_glVariantfvEXT #-}
ptr_glVariantfvEXT :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVariantfvEXT = unsafePerformIO $ getCommand "glVariantfvEXT"

-- glVariantivEXT --------------------------------------------------------------

glVariantivEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLint -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLint@.
  -> m ()
glVariantivEXT v1 v2 = liftIO $ dyn726 ptr_glVariantivEXT v1 v2

{-# NOINLINE ptr_glVariantivEXT #-}
ptr_glVariantivEXT :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVariantivEXT = unsafePerformIO $ getCommand "glVariantivEXT"

-- glVariantsvEXT --------------------------------------------------------------

glVariantsvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLshort -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLshort@.
  -> m ()
glVariantsvEXT v1 v2 = liftIO $ dyn865 ptr_glVariantsvEXT v1 v2

{-# NOINLINE ptr_glVariantsvEXT #-}
ptr_glVariantsvEXT :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVariantsvEXT = unsafePerformIO $ getCommand "glVariantsvEXT"

-- glVariantubvEXT -------------------------------------------------------------

glVariantubvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLubyte -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLubyte@.
  -> m ()
glVariantubvEXT v1 v2 = liftIO $ dyn385 ptr_glVariantubvEXT v1 v2

{-# NOINLINE ptr_glVariantubvEXT #-}
ptr_glVariantubvEXT :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVariantubvEXT = unsafePerformIO $ getCommand "glVariantubvEXT"

-- glVariantuivEXT -------------------------------------------------------------

glVariantuivEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLuint -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLuint@.
  -> m ()
glVariantuivEXT v1 v2 = liftIO $ dyn197 ptr_glVariantuivEXT v1 v2

{-# NOINLINE ptr_glVariantuivEXT #-}
ptr_glVariantuivEXT :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVariantuivEXT = unsafePerformIO $ getCommand "glVariantuivEXT"

-- glVariantusvEXT -------------------------------------------------------------

glVariantusvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLushort -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLushort@.
  -> m ()
glVariantusvEXT v1 v2 = liftIO $ dyn866 ptr_glVariantusvEXT v1 v2

{-# NOINLINE ptr_glVariantusvEXT #-}
ptr_glVariantusvEXT :: FunPtr (GLuint -> Ptr GLushort -> IO ())
ptr_glVariantusvEXT = unsafePerformIO $ getCommand "glVariantusvEXT"

-- glVertex2bOES ---------------------------------------------------------------

glVertex2bOES
  :: MonadIO m
  => GLbyte -- ^ @x@.
  -> GLbyte -- ^ @y@.
  -> m ()
glVertex2bOES v1 v2 = liftIO $ dyn748 ptr_glVertex2bOES v1 v2

{-# NOINLINE ptr_glVertex2bOES #-}
ptr_glVertex2bOES :: FunPtr (GLbyte -> GLbyte -> IO ())
ptr_glVertex2bOES = unsafePerformIO $ getCommand "glVertex2bOES"

-- glVertex2bvOES --------------------------------------------------------------

glVertex2bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @2@ elements of type @GLbyte@.
  -> m ()
glVertex2bvOES v1 = liftIO $ dyn38 ptr_glVertex2bvOES v1

{-# NOINLINE ptr_glVertex2bvOES #-}
ptr_glVertex2bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glVertex2bvOES = unsafePerformIO $ getCommand "glVertex2bvOES"

-- glVertex2d ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex2dv'.
glVertex2d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> m ()
glVertex2d v1 v2 = liftIO $ dyn220 ptr_glVertex2d v1 v2

{-# NOINLINE ptr_glVertex2d #-}
ptr_glVertex2d :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glVertex2d = unsafePerformIO $ getCommand "glVertex2d"

-- glVertex2dv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex2dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glVertex2dv v1 = liftIO $ dyn40 ptr_glVertex2dv v1

{-# NOINLINE ptr_glVertex2dv #-}
ptr_glVertex2dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glVertex2dv = unsafePerformIO $ getCommand "glVertex2dv"

-- glVertex2f ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex2fv'.
glVertex2f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> m ()
glVertex2f v1 v2 = liftIO $ dyn225 ptr_glVertex2f v1 v2

{-# NOINLINE ptr_glVertex2f #-}
ptr_glVertex2f :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glVertex2f = unsafePerformIO $ getCommand "glVertex2f"

-- glVertex2fv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex2fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glVertex2fv v1 = liftIO $ dyn42 ptr_glVertex2fv v1

{-# NOINLINE ptr_glVertex2fv #-}
ptr_glVertex2fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glVertex2fv = unsafePerformIO $ getCommand "glVertex2fv"

-- glVertex2hNV ----------------------------------------------------------------

-- | The vector equivalent of this command is 'glVertex2hvNV'.
glVertex2hNV
  :: MonadIO m
  => GLhalfNV -- ^ @x@ of type @Half16NV@.
  -> GLhalfNV -- ^ @y@ of type @Half16NV@.
  -> m ()
glVertex2hNV v1 v2 = liftIO $ dyn753 ptr_glVertex2hNV v1 v2

{-# NOINLINE ptr_glVertex2hNV #-}
ptr_glVertex2hNV :: FunPtr (GLhalfNV -> GLhalfNV -> IO ())
ptr_glVertex2hNV = unsafePerformIO $ getCommand "glVertex2hNV"

-- glVertex2hvNV ---------------------------------------------------------------

glVertex2hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @2@ elements of type @Half16NV@.
  -> m ()
glVertex2hvNV v1 = liftIO $ dyn102 ptr_glVertex2hvNV v1

{-# NOINLINE ptr_glVertex2hvNV #-}
ptr_glVertex2hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glVertex2hvNV = unsafePerformIO $ getCommand "glVertex2hvNV"

-- glVertex2i ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex2iv'.
glVertex2i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> m ()
glVertex2i v1 v2 = liftIO $ dyn270 ptr_glVertex2i v1 v2

{-# NOINLINE ptr_glVertex2i #-}
ptr_glVertex2i :: FunPtr (GLint -> GLint -> IO ())
ptr_glVertex2i = unsafePerformIO $ getCommand "glVertex2i"

-- glVertex2iv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex2iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glVertex2iv v1 = liftIO $ dyn44 ptr_glVertex2iv v1

{-# NOINLINE ptr_glVertex2iv #-}
ptr_glVertex2iv :: FunPtr (Ptr GLint -> IO ())
ptr_glVertex2iv = unsafePerformIO $ getCommand "glVertex2iv"

-- glVertex2s ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex2sv'.
glVertex2s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> m ()
glVertex2s v1 v2 = liftIO $ dyn694 ptr_glVertex2s v1 v2

{-# NOINLINE ptr_glVertex2s #-}
ptr_glVertex2s :: FunPtr (GLshort -> GLshort -> IO ())
ptr_glVertex2s = unsafePerformIO $ getCommand "glVertex2s"

-- glVertex2sv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex2sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glVertex2sv v1 = liftIO $ dyn46 ptr_glVertex2sv v1

{-# NOINLINE ptr_glVertex2sv #-}
ptr_glVertex2sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glVertex2sv = unsafePerformIO $ getCommand "glVertex2sv"

-- glVertex2xOES ---------------------------------------------------------------

glVertex2xOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> m ()
glVertex2xOES v1 = liftIO $ dyn84 ptr_glVertex2xOES v1

{-# NOINLINE ptr_glVertex2xOES #-}
ptr_glVertex2xOES :: FunPtr (GLfixed -> IO ())
ptr_glVertex2xOES = unsafePerformIO $ getCommand "glVertex2xOES"

-- glVertex2xvOES --------------------------------------------------------------

glVertex2xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @2@ elements of type @GLfixed@.
  -> m ()
glVertex2xvOES v1 = liftIO $ dyn110 ptr_glVertex2xvOES v1

{-# NOINLINE ptr_glVertex2xvOES #-}
ptr_glVertex2xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glVertex2xvOES = unsafePerformIO $ getCommand "glVertex2xvOES"

-- glVertex3bOES ---------------------------------------------------------------

glVertex3bOES
  :: MonadIO m
  => GLbyte -- ^ @x@.
  -> GLbyte -- ^ @y@.
  -> GLbyte -- ^ @z@.
  -> m ()
glVertex3bOES v1 v2 v3 = liftIO $ dyn37 ptr_glVertex3bOES v1 v2 v3

{-# NOINLINE ptr_glVertex3bOES #-}
ptr_glVertex3bOES :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glVertex3bOES = unsafePerformIO $ getCommand "glVertex3bOES"

