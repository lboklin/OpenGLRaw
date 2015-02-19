--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing ARB extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB (
  module Graphics.Rendering.OpenGL.Raw.ARB.BaseInstance,
  module Graphics.Rendering.OpenGL.Raw.ARB.BindlessTexture,
  module Graphics.Rendering.OpenGL.Raw.ARB.BlendFuncExtended,
  module Graphics.Rendering.OpenGL.Raw.ARB.BufferStorage,
  module Graphics.Rendering.OpenGL.Raw.ARB.ClearBufferObject,
  module Graphics.Rendering.OpenGL.Raw.ARB.ClearTexture,
  module Graphics.Rendering.OpenGL.Raw.ARB.CLEvent,
  module Graphics.Rendering.OpenGL.Raw.ARB.ClipControl,
  module Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat,
  module Graphics.Rendering.OpenGL.Raw.ARB.CompressedTexturePixelStorage,
  module Graphics.Rendering.OpenGL.Raw.ARB.ComputeShader,
  module Graphics.Rendering.OpenGL.Raw.ARB.ComputeVariableGroupSize,
  module Graphics.Rendering.OpenGL.Raw.ARB.ConditionalRenderInverted,
  module Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer,
  module Graphics.Rendering.OpenGL.Raw.ARB.CopyImage,
  module Graphics.Rendering.OpenGL.Raw.ARB.CullDistance,
  module Graphics.Rendering.OpenGL.Raw.ARB.DebugOutput,
  module Graphics.Rendering.OpenGL.Raw.ARB.DepthBufferFloat,
  module Graphics.Rendering.OpenGL.Raw.ARB.DepthClamp,
  module Graphics.Rendering.OpenGL.Raw.ARB.DepthTexture,
  module Graphics.Rendering.OpenGL.Raw.ARB.DirectStateAccess,
  module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend,
  module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffers,
  module Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex,
  module Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect,
  module Graphics.Rendering.OpenGL.Raw.ARB.DrawInstanced,
  module Graphics.Rendering.OpenGL.Raw.ARB.EnhancedLayouts,
  module Graphics.Rendering.OpenGL.Raw.ARB.ES2Compatibility,
  module Graphics.Rendering.OpenGL.Raw.ARB.ES31Compatibility,
  module Graphics.Rendering.OpenGL.Raw.ARB.ES3Compatibility,
  module Graphics.Rendering.OpenGL.Raw.ARB.ExplicitUniformLocation,
  module Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram,
  module Graphics.Rendering.OpenGL.Raw.ARB.FragmentShader,
  module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments,
  module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferObjectCompatibility,
  module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferObjectCore,
  module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferSRGB,
  module Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4,
  module Graphics.Rendering.OpenGL.Raw.ARB.GetProgramBinary,
  module Graphics.Rendering.OpenGL.Raw.ARB.GetTextureSubImage,
  module Graphics.Rendering.OpenGL.Raw.ARB.GPUShader5,
  module Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderFP64,
  module Graphics.Rendering.OpenGL.Raw.ARB.HalfFloatPixel,
  module Graphics.Rendering.OpenGL.Raw.ARB.HalfFloatVertex,
  module Graphics.Rendering.OpenGL.Raw.ARB.ImagingCompatibility,
  module Graphics.Rendering.OpenGL.Raw.ARB.ImagingCore,
  module Graphics.Rendering.OpenGL.Raw.ARB.IndirectParameters,
  module Graphics.Rendering.OpenGL.Raw.ARB.InstancedArrays,
  module Graphics.Rendering.OpenGL.Raw.ARB.InternalformatQuery2,
  module Graphics.Rendering.OpenGL.Raw.ARB.InternalformatQuery,
  module Graphics.Rendering.OpenGL.Raw.ARB.InvalidateSubdata,
  module Graphics.Rendering.OpenGL.Raw.ARB.MapBufferAlignment,
  module Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange,
  module Graphics.Rendering.OpenGL.Raw.ARB.MatrixPalette,
  module Graphics.Rendering.OpenGL.Raw.ARB.MultiBind,
  module Graphics.Rendering.OpenGL.Raw.ARB.MultiDrawIndirect,
  module Graphics.Rendering.OpenGL.Raw.ARB.Multisample,
  module Graphics.Rendering.OpenGL.Raw.ARB.Multitexture,
  module Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery2,
  module Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery,
  module Graphics.Rendering.OpenGL.Raw.ARB.PipelineStatisticsQuery,
  module Graphics.Rendering.OpenGL.Raw.ARB.PixelBufferObject,
  module Graphics.Rendering.OpenGL.Raw.ARB.PointParameters,
  module Graphics.Rendering.OpenGL.Raw.ARB.PointSprite,
  module Graphics.Rendering.OpenGL.Raw.ARB.ProgramInterfaceQuery,
  module Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex,
  module Graphics.Rendering.OpenGL.Raw.ARB.QueryBufferObject,
  module Graphics.Rendering.OpenGL.Raw.ARB.RobustnessCompatibility,
  module Graphics.Rendering.OpenGL.Raw.ARB.RobustnessCore,
  module Graphics.Rendering.OpenGL.Raw.ARB.SamplerObjects,
  module Graphics.Rendering.OpenGL.Raw.ARB.SampleShading,
  module Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubeMap,
  module Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubemapPerTexture,
  module Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects,
  module Graphics.Rendering.OpenGL.Raw.ARB.ShaderAtomicCounters,
  module Graphics.Rendering.OpenGL.Raw.ARB.ShaderImageLoadStore,
  module Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects,
  module Graphics.Rendering.OpenGL.Raw.ARB.ShaderStorageBufferObject,
  module Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine,
  module Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguage100,
  module Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguageInclude,
  module Graphics.Rendering.OpenGL.Raw.ARB.ShadowAmbient,
  module Graphics.Rendering.OpenGL.Raw.ARB.Shadow,
  module Graphics.Rendering.OpenGL.Raw.ARB.SparseBuffer,
  module Graphics.Rendering.OpenGL.Raw.ARB.SparseTexture,
  module Graphics.Rendering.OpenGL.Raw.ARB.StencilTexturing,
  module Graphics.Rendering.OpenGL.Raw.ARB.Sync,
  module Graphics.Rendering.OpenGL.Raw.ARB.TessellationShader,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureBarrier,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureBorderClamp,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObjectRGB32,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferRange,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionBPTC,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompression,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionRGTC,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMapArray,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMap,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCombine,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvDot3,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureFloat,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureGather,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureMirrorClampToEdge,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureMirroredRepeat,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureRGB10A2UI,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureRG,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureStencil8,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureStorage,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureStorageMultisample,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureSwizzle,
  module Graphics.Rendering.OpenGL.Raw.ARB.TextureView,
  module Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery,
  module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback2,
  module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3,
  module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackInstanced,
  module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackOverflowQuery,
  module Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix,
  module Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayBGRA,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexAttrib64Bit,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexAttribBinding,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexBufferObject,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexProgram,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexShader,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexType10f11f11fRev,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexType2101010RevCompatibility,
  module Graphics.Rendering.OpenGL.Raw.ARB.VertexType2101010RevCore,
  module Graphics.Rendering.OpenGL.Raw.ARB.ViewportArray,
  module Graphics.Rendering.OpenGL.Raw.ARB.WindowPos
) where

import Graphics.Rendering.OpenGL.Raw.ARB.BaseInstance
import Graphics.Rendering.OpenGL.Raw.ARB.BindlessTexture
import Graphics.Rendering.OpenGL.Raw.ARB.BlendFuncExtended
import Graphics.Rendering.OpenGL.Raw.ARB.BufferStorage
import Graphics.Rendering.OpenGL.Raw.ARB.ClearBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.ClearTexture
import Graphics.Rendering.OpenGL.Raw.ARB.CLEvent
import Graphics.Rendering.OpenGL.Raw.ARB.ClipControl
import Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat
import Graphics.Rendering.OpenGL.Raw.ARB.CompressedTexturePixelStorage
import Graphics.Rendering.OpenGL.Raw.ARB.ComputeShader
import Graphics.Rendering.OpenGL.Raw.ARB.ComputeVariableGroupSize
import Graphics.Rendering.OpenGL.Raw.ARB.ConditionalRenderInverted
import Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer
import Graphics.Rendering.OpenGL.Raw.ARB.CopyImage
import Graphics.Rendering.OpenGL.Raw.ARB.CullDistance
import Graphics.Rendering.OpenGL.Raw.ARB.DebugOutput
import Graphics.Rendering.OpenGL.Raw.ARB.DepthBufferFloat
import Graphics.Rendering.OpenGL.Raw.ARB.DepthClamp
import Graphics.Rendering.OpenGL.Raw.ARB.DepthTexture
import Graphics.Rendering.OpenGL.Raw.ARB.DirectStateAccess
import Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend
import Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffers
import Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex
import Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect
import Graphics.Rendering.OpenGL.Raw.ARB.DrawInstanced
import Graphics.Rendering.OpenGL.Raw.ARB.EnhancedLayouts
import Graphics.Rendering.OpenGL.Raw.ARB.ES2Compatibility
import Graphics.Rendering.OpenGL.Raw.ARB.ES31Compatibility
import Graphics.Rendering.OpenGL.Raw.ARB.ES3Compatibility
import Graphics.Rendering.OpenGL.Raw.ARB.ExplicitUniformLocation
import Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram
import Graphics.Rendering.OpenGL.Raw.ARB.FragmentShader
import Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments
import Graphics.Rendering.OpenGL.Raw.ARB.FramebufferObjectCompatibility
import Graphics.Rendering.OpenGL.Raw.ARB.FramebufferObjectCore
import Graphics.Rendering.OpenGL.Raw.ARB.FramebufferSRGB
import Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4
import Graphics.Rendering.OpenGL.Raw.ARB.GetProgramBinary
import Graphics.Rendering.OpenGL.Raw.ARB.GetTextureSubImage
import Graphics.Rendering.OpenGL.Raw.ARB.GPUShader5
import Graphics.Rendering.OpenGL.Raw.ARB.GPUShaderFP64
import Graphics.Rendering.OpenGL.Raw.ARB.HalfFloatPixel
import Graphics.Rendering.OpenGL.Raw.ARB.HalfFloatVertex
import Graphics.Rendering.OpenGL.Raw.ARB.ImagingCompatibility
import Graphics.Rendering.OpenGL.Raw.ARB.ImagingCore
import Graphics.Rendering.OpenGL.Raw.ARB.IndirectParameters
import Graphics.Rendering.OpenGL.Raw.ARB.InstancedArrays
import Graphics.Rendering.OpenGL.Raw.ARB.InternalformatQuery2
import Graphics.Rendering.OpenGL.Raw.ARB.InternalformatQuery
import Graphics.Rendering.OpenGL.Raw.ARB.InvalidateSubdata
import Graphics.Rendering.OpenGL.Raw.ARB.MapBufferAlignment
import Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange
import Graphics.Rendering.OpenGL.Raw.ARB.MatrixPalette
import Graphics.Rendering.OpenGL.Raw.ARB.MultiBind
import Graphics.Rendering.OpenGL.Raw.ARB.MultiDrawIndirect
import Graphics.Rendering.OpenGL.Raw.ARB.Multisample
import Graphics.Rendering.OpenGL.Raw.ARB.Multitexture
import Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery2
import Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery
import Graphics.Rendering.OpenGL.Raw.ARB.PipelineStatisticsQuery
import Graphics.Rendering.OpenGL.Raw.ARB.PixelBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.PointParameters
import Graphics.Rendering.OpenGL.Raw.ARB.PointSprite
import Graphics.Rendering.OpenGL.Raw.ARB.ProgramInterfaceQuery
import Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex
import Graphics.Rendering.OpenGL.Raw.ARB.QueryBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.RobustnessCompatibility
import Graphics.Rendering.OpenGL.Raw.ARB.RobustnessCore
import Graphics.Rendering.OpenGL.Raw.ARB.SamplerObjects
import Graphics.Rendering.OpenGL.Raw.ARB.SampleShading
import Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubeMap
import Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubemapPerTexture
import Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderAtomicCounters
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderImageLoadStore
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderStorageBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine
import Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguage100
import Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguageInclude
import Graphics.Rendering.OpenGL.Raw.ARB.ShadowAmbient
import Graphics.Rendering.OpenGL.Raw.ARB.Shadow
import Graphics.Rendering.OpenGL.Raw.ARB.SparseBuffer
import Graphics.Rendering.OpenGL.Raw.ARB.SparseTexture
import Graphics.Rendering.OpenGL.Raw.ARB.StencilTexturing
import Graphics.Rendering.OpenGL.Raw.ARB.Sync
import Graphics.Rendering.OpenGL.Raw.ARB.TessellationShader
import Graphics.Rendering.OpenGL.Raw.ARB.TextureBarrier
import Graphics.Rendering.OpenGL.Raw.ARB.TextureBorderClamp
import Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObjectRGB32
import Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferRange
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionBPTC
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCompression
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionRGTC
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMapArray
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMap
import Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCombine
import Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvDot3
import Graphics.Rendering.OpenGL.Raw.ARB.TextureFloat
import Graphics.Rendering.OpenGL.Raw.ARB.TextureGather
import Graphics.Rendering.OpenGL.Raw.ARB.TextureMirrorClampToEdge
import Graphics.Rendering.OpenGL.Raw.ARB.TextureMirroredRepeat
import Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample
import Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle
import Graphics.Rendering.OpenGL.Raw.ARB.TextureRGB10A2UI
import Graphics.Rendering.OpenGL.Raw.ARB.TextureRG
import Graphics.Rendering.OpenGL.Raw.ARB.TextureStencil8
import Graphics.Rendering.OpenGL.Raw.ARB.TextureStorage
import Graphics.Rendering.OpenGL.Raw.ARB.TextureStorageMultisample
import Graphics.Rendering.OpenGL.Raw.ARB.TextureSwizzle
import Graphics.Rendering.OpenGL.Raw.ARB.TextureView
import Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery
import Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback2
import Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3
import Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackInstanced
import Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedbackOverflowQuery
import Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix
import Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayBGRA
import Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject
import Graphics.Rendering.OpenGL.Raw.ARB.VertexAttrib64Bit
import Graphics.Rendering.OpenGL.Raw.ARB.VertexAttribBinding
import Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend
import Graphics.Rendering.OpenGL.Raw.ARB.VertexBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.VertexProgram
import Graphics.Rendering.OpenGL.Raw.ARB.VertexShader
import Graphics.Rendering.OpenGL.Raw.ARB.VertexType10f11f11fRev
import Graphics.Rendering.OpenGL.Raw.ARB.VertexType2101010RevCompatibility
import Graphics.Rendering.OpenGL.Raw.ARB.VertexType2101010RevCore
import Graphics.Rendering.OpenGL.Raw.ARB.ViewportArray
import Graphics.Rendering.OpenGL.Raw.ARB.WindowPos
