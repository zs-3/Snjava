.class public Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;
.super Ljava/lang/Object;
.source "FilterBundle.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static EXTRA_BUFFER_SIZE_HALF:I = 0x32


# instance fields
.field private _blurEnabled:Z

.field private _defaultFBORef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private _glowEnabled:Z

.field private _isEnabled:Z

.field private _isUsingTransformationMatrix:Z

.field private _originalViewportHeight:I

.field private _originalViewportWidth:I

.field private _originalViewportX:I

.field private _originalViewportY:I

.field private _poppedScissors:Lcom/badlogic/gdx/math/Rectangle;

.field private _tempVector3:Lcom/badlogic/gdx/math/Vector3;

.field private _transformationRotationDeg:F

.field private _uvScale:F

.field private _uvScaleBlur:F

.field private _uvScaleGlow:F

.field private _willPopScissors:Z

.field public allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public argbAndUnpremultiplyShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public argbShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

.field public dropShadowHBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public dropShadowNoBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field public fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field public fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field public fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field public fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field public fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

.field public gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public hBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public hBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public invertColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private invertedUntransMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private invertedUntransMatrixOrig:Lcom/badlogic/gdx/math/Matrix4;

.field private mExtraRotation:F

.field private mFboScaleX:F

.field private mFboScaleY:F

.field public motionBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public motionBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public motionBlurOneDirectionAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public motionBlurOneDirectionInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public motionBlurOneDirectionShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public motionBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

.field public rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public rememberedTransformationMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

.field public renderHeight:I

.field public renderWidth:I

.field public renderX:F

.field public renderY:F

.field public vBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public vBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public vBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public vGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/framework/Assets;FFZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p7

    move/from16 v8, p10

    .line 85
    const-class v9, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 54
    iput v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    const/4 v10, 0x0

    .line 55
    iput v10, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    .line 56
    iput v10, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    iput v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScale:F

    .line 60
    iput v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleBlur:F

    .line 61
    iput v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleGlow:F

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_isEnabled:Z

    .line 63
    iput-boolean v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_blurEnabled:Z

    .line 64
    iput-boolean v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_glowEnabled:Z

    .line 65
    iput-boolean v10, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_willPopScissors:Z

    .line 67
    iput v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_transformationRotationDeg:F

    .line 68
    iput-boolean v10, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_isUsingTransformationMatrix:Z

    .line 70
    iput v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->mExtraRotation:F

    .line 86
    new-instance v0, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p8

    move/from16 v4, p9

    .line 87
    invoke-direct {v6, v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->updateRenderSizing(IIFF)V

    if-eqz p5, :cond_0

    .line 90
    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    move-result v0

    iput v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_originalViewportX:I

    .line 91
    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenY()I

    move-result v0

    iput v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_originalViewportY:I

    .line 92
    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v0

    iput v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_originalViewportWidth:I

    .line 93
    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenHeight()I

    move-result v0

    iput v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_originalViewportHeight:I

    .line 100
    :cond_0
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v5

    iput-object v5, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 101
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v5

    iput-object v5, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 102
    sget-object v5, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v5}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v5

    iput-object v5, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 104
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v5

    iput-object v5, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 105
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v5, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v11, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FilterBundle failed to create 1, renderSize is: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    iget v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/16 v5, 0x870

    if-le v0, v5, :cond_1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p8

    move/from16 v4, p9

    .line 111
    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->updateRenderSizing(IIFFZ)V

    .line 114
    :cond_1
    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 115
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 116
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 118
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 119
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "FilterBundle failed to create 2, attempting RGBA444"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 125
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 126
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 128
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 129
    iget v12, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    iget v13, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    invoke-static/range {v11 .. v17}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :cond_2
    :goto_0
    move-object/from16 v0, p4

    .line 134
    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_defaultFBORef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-object/from16 v0, p6

    .line 136
    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 138
    invoke-virtual/range {p0 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setUVQuality(I)V

    .line 140
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 141
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 142
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    .line 143
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    .line 144
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_tempVector3:Lcom/badlogic/gdx/math/Vector3;

    .line 145
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 146
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrixOrig:Lcom/badlogic/gdx/math/Matrix4;

    .line 148
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderAllColor:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 150
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderInvertColor:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 151
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderDropShadowHBlur:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowHBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 152
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderDropShadowVBlur:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 153
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderDropShadowNoBlur:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowNoBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 154
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderOutline:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 155
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderHBlur:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 156
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderHBlurInvert:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 157
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderHBlurAll:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 158
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderVBlur:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 159
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderVBlurInvert:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 160
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderVBlurAll:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 161
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderMotionBlur:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 162
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderMotionBlurInvert:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 163
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderMotionBlurAll:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 164
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderMotionBlurOneDirection:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 165
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderMotionBlurOneDirectionInvert:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 166
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderMotionBlurOneDirectionAll:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 167
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderGaussianBlur:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 168
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderHGlow:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 169
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderVGlow:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 170
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderPixelate:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 173
    :cond_3
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderArgbAndUnpremultiply:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->argbAndUnpremultiplyShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 174
    sget-object v0, Lorg/fortheloss/sticknodes/App;->shaderArgb:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->argbShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 176
    iput-boolean v8, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_willPopScissors:Z

    if-eqz v8, :cond_4

    .line 179
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_poppedScissors:Lcom/badlogic/gdx/math/Rectangle;

    :cond_4
    return-void
.end method

.method private updateRenderSizing(IIFF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 253
    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->updateRenderSizing(IIFFZ)V

    return-void
.end method

.method private updateRenderSizing(IIFFZ)V
    .locals 1

    if-eqz p5, :cond_0

    .line 258
    sget p5, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->EXTRA_BUFFER_SIZE_HALF:I

    int-to-float v0, p5

    sub-float/2addr p3, v0

    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    int-to-float p3, p5

    sub-float/2addr p4, p3

    .line 259
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    mul-int/lit8 p3, p5, 0x2

    add-int/2addr p3, p1

    .line 260
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    mul-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p2

    .line 261
    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    goto :goto_0

    .line 263
    :cond_0
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 264
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 265
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    .line 266
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    :goto_0
    int-to-float p3, p1

    .line 269
    iget p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderWidth:I

    int-to-float p4, p4

    div-float p4, p3, p4

    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->mFboScaleX:F

    int-to-float p4, p2

    .line 270
    iget p5, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderHeight:I

    int-to-float p5, p5

    div-float p5, p4, p5

    iput p5, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->mFboScaleY:F

    .line 272
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {p5}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object p5

    iget-object p5, p5, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    const/4 v0, 0x0

    invoke-virtual {p5, p3, p4, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 273
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    return-void
.end method


# virtual methods
.method public beginFBO1()V
    .locals 2

    .line 359
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 360
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 361
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    return-void
.end method

.method public beginFBO2()V
    .locals 2

    .line 365
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 366
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 367
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    return-void
.end method

.method public beginFBO3()V
    .locals 2

    .line 371
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 372
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 373
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    return-void
.end method

.method public beginFBOForMCs()V
    .locals 2

    .line 377
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 378
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 379
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    return-void
.end method

.method public beginFBOForMCs2()V
    .locals 2

    .line 383
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 384
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 385
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 184
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 186
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 191
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 194
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 196
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fbo3:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 199
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 201
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 204
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 206
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboForMCs2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 209
    :cond_4
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_defaultFBORef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 211
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->fboViewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 212
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 213
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 214
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    .line 215
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    .line 217
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 219
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->allColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 220
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertColorShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 221
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowHBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 222
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowVBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 223
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dropShadowNoBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 224
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->outlineShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 225
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 226
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 227
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 228
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 229
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 230
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 231
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 232
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 233
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 234
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 235
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionAllShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 236
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->motionBlurOneDirectionInvertShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 237
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->gaussianBlurShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 238
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->hGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 239
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->vGlowShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 240
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->pixelateShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 241
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->argbAndUnpremultiplyShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 242
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->argbShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 244
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_poppedScissors:Lcom/badlogic/gdx/math/Rectangle;

    .line 245
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 246
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrixOrig:Lcom/badlogic/gdx/math/Matrix4;

    .line 247
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_tempVector3:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method public endFBO(Z)V
    .locals 4

    .line 389
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_defaultFBORef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 393
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_originalViewportWidth:I

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_willPopScissors:Z

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_originalViewportX:I

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_originalViewportY:I

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_originalViewportHeight:I

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public getBlurEnabled()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_blurEnabled:Z

    return v0
.end method

.method public getDefaultFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    .locals 1

    .line 399
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_defaultFBORef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    return-object v0
.end method

.method public getExtraRotation()F
    .locals 1

    .line 329
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->mExtraRotation:F

    return v0
.end method

.method public getFboScaleX()F
    .locals 1

    .line 277
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->mFboScaleX:F

    return v0
.end method

.method public getFboScaleY()F
    .locals 1

    .line 281
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->mFboScaleY:F

    return v0
.end method

.method public getGlowEnabled()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_glowEnabled:Z

    return v0
.end method

.method public getInvertedUntranslatedMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    .line 459
    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrixOrig:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrixOrig:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 461
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 462
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrix:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 463
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    .line 465
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->invertedUntransMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object p1
.end method

.method public getTransformationRotationDeg()F
    .locals 1

    .line 341
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_transformationRotationDeg:F

    return v0
.end method

.method public getUVScale()F
    .locals 1

    .line 434
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 437
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScale:F

    return v0
.end method

.method public getUVScaleBlur()F
    .locals 1

    .line 441
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 444
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleBlur:F

    return v0
.end method

.method public getUVScaleGlow()F
    .locals 1

    .line 448
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 451
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleGlow:F

    return v0
.end method

.method public isUsingRotatedTransformationMatrix()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_isUsingTransformationMatrix:Z

    return v0
.end method

.method public popAndRememberScissors()V
    .locals 2

    .line 349
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_willPopScissors:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_poppedScissors:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;

    :cond_0
    return-void
.end method

.method public rememberProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public rememberProjectionMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedProjectionMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public rememberTransformationMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public rememberTransformationMatrixForMCs(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->rememberedTransformationMatrixForMCs:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public restoreScissors()V
    .locals 1

    .line 354
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_willPopScissors:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_poppedScissors:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    :cond_0
    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_blurEnabled:Z

    return-void
.end method

.method public setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 403
    invoke-virtual/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZZ)V

    return-void
.end method

.method public setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZZ)V
    .locals 0

    .line 407
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_defaultFBORef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 408
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    .line 409
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    if-eqz p5, :cond_0

    .line 411
    sget p1, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->EXTRA_BUFFER_SIZE_HALF:I

    int-to-float p5, p1

    sub-float/2addr p2, p5

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderX:F

    int-to-float p1, p1

    sub-float/2addr p3, p1

    .line 412
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->renderY:F

    .line 414
    :cond_0
    iput-boolean p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_willPopScissors:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_isEnabled:Z

    return-void
.end method

.method public setExtraRotation(F)V
    .locals 0

    .line 325
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->mExtraRotation:F

    return-void
.end method

.method public setGlowEnabled(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_glowEnabled:Z

    return-void
.end method

.method public setIsUsingRotatedTransformationMatrix(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_isUsingTransformationMatrix:Z

    return-void
.end method

.method public setScaleValues(FFII)V
    .locals 0

    .line 285
    invoke-direct {p0, p3, p4, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->updateRenderSizing(IIFF)V

    return-void
.end method

.method public setTransformationRotationDeg(F)V
    .locals 0

    .line 345
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_transformationRotationDeg:F

    return-void
.end method

.method public setUVQuality(I)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 419
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScale:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 420
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleBlur:F

    .line 421
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleGlow:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    .line 423
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScale:F

    .line 424
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleBlur:F

    .line 425
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleGlow:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 427
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScale:F

    .line 428
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleBlur:F

    .line 429
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_uvScaleGlow:F

    :goto_0
    return-void
.end method

.method public transformPoint(FFLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;
    .locals 2

    .line 469
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_tempVector3:Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public willPopScissors()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->_willPopScissors:Z

    return v0
.end method
