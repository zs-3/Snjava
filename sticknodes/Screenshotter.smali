.class public Lorg/fortheloss/sticknodes/Screenshotter;
.super Ljava/lang/Object;
.source "Screenshotter.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

.field private _bgColor1:Lcom/badlogic/gdx/graphics/Color;

.field private _bgColor2:Lcom/badlogic/gdx/graphics/Color;

.field private _byteBufferPixels:Ljava/nio/ByteBuffer;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private _fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private _fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

.field private _fboHeight:I

.field private _fboWidth:I

.field private _filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _nextStickfigureIndex:I

.field private _nodeDrawToolsRef:Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

.field private _packMode:Z

.field private _pixelsRGBA:[B

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _rememberedBatchMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private _screenshotsDirectory:Ljava/lang/String;

.field private _shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

.field private _stickfigureFiles:[Lcom/badlogic/gdx/files/FileHandle;

.field private _stickfigureSizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

.field private _vignetteShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    iput v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    .line 71
    iput v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_nextStickfigureIndex:I

    .line 133
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_packMode:Z

    .line 77
    iput-object p1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 78
    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 79
    iput-object p3, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 80
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 81
    iget-object p1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_nodeDrawToolsRef:Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    .line 82
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 83
    iget-object p1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_nodeDrawToolsRef:Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    return-void
.end method

.method private doNormalScreenshot()Z
    .locals 25

    move-object/from16 v0, p0

    .line 384
    iget v1, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_nextStickfigureIndex:I

    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureFiles:[Lcom/badlogic/gdx/files/FileHandle;

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 390
    iput v3, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_nextStickfigureIndex:I

    aget-object v1, v2, v1

    .line 392
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 393
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "----------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 394
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 395
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v3, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_nextStickfigureIndex:I

    iget-object v5, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureFiles:[Lcom/badlogic/gdx/files/FileHandle;

    array-length v5, v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New stickfigure ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nodes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 398
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[Fail] File is not a stickfigure."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    .line 403
    :cond_1
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importStickfigure(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 406
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importStickfigureOld(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    .line 409
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[Fail] Stickfigure could not be imported."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    .line 414
    :cond_3
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 417
    iget-object v5, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureSizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    invoke-virtual {v5, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->getSize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v5

    .line 419
    iget v6, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 420
    iget v7, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 422
    iget v8, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v8, v6

    .line 423
    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v5, v7

    const/4 v15, 0x0

    cmpg-float v9, v8, v15

    if-lez v9, :cond_d

    cmpg-float v9, v5, v15

    if-gtz v9, :cond_4

    goto/16 :goto_4

    .line 431
    :cond_4
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v9

    .line 434
    iget v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    int-to-float v11, v10

    const v12, 0x3f666666    # 0.9f

    mul-float v11, v11, v12

    .line 435
    iget v13, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    int-to-float v14, v13

    mul-float v14, v14, v12

    int-to-float v10, v10

    const v12, 0x3f333333    # 0.7f

    mul-float v10, v10, v12

    int-to-float v13, v13

    mul-float v13, v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v16, v8, v10

    if-gez v16, :cond_6

    cmpg-float v16, v5, v13

    if-gez v16, :cond_6

    div-float v11, v8, v10

    div-float v14, v5, v13

    cmpl-float v11, v11, v14

    if-lez v11, :cond_5

    div-float/2addr v10, v8

    goto :goto_1

    :cond_5
    div-float v10, v13, v5

    goto :goto_1

    :cond_6
    cmpl-float v10, v8, v11

    if-lez v10, :cond_7

    div-float/2addr v11, v8

    move v10, v11

    goto :goto_0

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v11, v5, v14

    if-lez v11, :cond_8

    div-float v11, v14, v5

    .line 450
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_8

    move v10, v11

    :cond_8
    :goto_1
    cmpg-float v11, v10, v12

    if-gez v11, :cond_9

    const v9, 0x38d1b717    # 1.0E-4f

    .line 456
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v11

    mul-float v11, v11, v10

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_9
    cmpl-float v11, v10, v12

    if-lez v11, :cond_a

    const/high16 v9, 0x41a00000    # 20.0f

    .line 459
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v13

    mul-float v13, v13, v10

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :cond_a
    if-eqz v11, :cond_b

    .line 463
    invoke-virtual {v2, v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setScale(F)V

    .line 464
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    mul-float v8, v8, v10

    mul-float v5, v5, v10

    mul-float v6, v6, v10

    mul-float v7, v7, v10

    .line 473
    :cond_b
    iget-object v9, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->debugGetColorBackgroundPresets()[Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    .line 474
    array-length v10, v9

    div-int/lit8 v10, v10, 0x2

    .line 475
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v11, v13

    sub-int/2addr v10, v4

    int-to-float v10, v10

    mul-float v11, v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 477
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v11, v13, v16

    if-gez v11, :cond_c

    .line 478
    iget-object v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor1:Lcom/badlogic/gdx/graphics/Color;

    aget-object v13, v9, v10

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 479
    iget-object v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor2:Lcom/badlogic/gdx/graphics/Color;

    add-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    .line 481
    :cond_c
    iget-object v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor2:Lcom/badlogic/gdx/graphics/Color;

    aget-object v13, v9, v10

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 482
    iget-object v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor1:Lcom/badlogic/gdx/graphics/Color;

    add-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :goto_2
    const/high16 v9, 0x3f000000    # 0.5f

    .line 486
    invoke-virtual {v2, v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setGlow(F)V

    .line 487
    sget-object v10, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setGlowColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 488
    invoke-virtual {v2, v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setGlowIntensity(F)V

    .line 491
    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 493
    sget-object v10, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v10, v12, v12, v12, v12}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 494
    sget-object v10, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v14, 0x4000

    invoke-interface {v10, v14}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 496
    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 497
    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v11

    iget-object v11, v11, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 499
    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_rememberedBatchMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 500
    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v11

    iget-object v11, v11, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v10, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 502
    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v11, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v10, v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 504
    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    int-to-float v11, v11

    iget v13, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    int-to-float v13, v13

    iget-object v12, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v14, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v10

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-virtual/range {v16 .. v24}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 505
    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 507
    sget-object v10, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v14, 0xbe2

    invoke-interface {v10, v14}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 508
    iget v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    int-to-float v10, v10

    sub-float/2addr v10, v8

    mul-float v10, v10, v9

    sub-float v18, v10, v6

    .line 509
    iget v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    mul-float v6, v6, v9

    sub-float v19, v6, v7

    .line 510
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v5, v2

    move/from16 v9, v18

    move/from16 v10, v19

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xbe2

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-virtual/range {v5 .. v17}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    .line 512
    iget-object v5, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 513
    sget-object v5, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v5, v4}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 515
    iget-object v4, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 516
    iget-object v4, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v4, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 517
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_nodeDrawToolsRef:Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v14

    const/4 v15, 0x0

    move-object v5, v2

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v5 .. v15}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZLorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    .line 518
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 520
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 523
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bind()V

    .line 525
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 526
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v4, 0x4000

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 528
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_rememberedBatchMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 529
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_vignetteShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 531
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 532
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_vignetteShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const-string v6, "resolution"

    invoke-virtual {v2, v6, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 533
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 534
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Texture;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    .line 535
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 537
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 540
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0xd05

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 541
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 543
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v6

    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v7

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    iget-object v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-interface/range {v3 .. v10}, Lcom/badlogic/gdx/graphics/GL20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 545
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 546
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_pixelsRGBA:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 548
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 551
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_pixelsRGBA:[B

    invoke-direct {v0, v2, v1}, Lorg/fortheloss/sticknodes/Screenshotter;->saveToFile([BLcom/badlogic/gdx/files/FileHandle;)V

    :goto_3
    const/4 v1, 0x0

    return v1

    .line 426
    :cond_d
    :goto_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Fail] Stickfigure is invalid size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private doPackScreenshot()Z
    .locals 26

    move-object/from16 v0, p0

    .line 199
    iget v1, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_nextStickfigureIndex:I

    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureFiles:[Lcom/badlogic/gdx/files/FileHandle;

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 205
    iput v3, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_nextStickfigureIndex:I

    aget-object v1, v2, v1

    .line 207
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 208
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "----------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 210
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v3, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_nextStickfigureIndex:I

    iget-object v5, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureFiles:[Lcom/badlogic/gdx/files/FileHandle;

    array-length v5, v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New pack  ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 213
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[Fail] File is not a ZIP pack."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    .line 217
    :cond_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "zip_contents/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->mkdirs()V

    .line 219
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    .line 220
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v5

    .line 222
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lorg/fortheloss/sticknodes/Screenshotter;->extractFromZIP(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    .line 227
    :cond_2
    iget-object v5, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 228
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->clearFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 233
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    const v6, 0x460ca400    # 9001.0f

    const/4 v7, 0x0

    const v7, 0x460ca400    # 9001.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 234
    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_4

    .line 235
    iget-object v11, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    aget-object v12, v2, v10

    invoke-virtual {v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importStickfigure(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 237
    :cond_3
    new-instance v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, v12, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 240
    iget-object v12, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureSizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    invoke-virtual {v12, v11}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->getSize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v12

    .line 242
    iget v13, v12, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 243
    iget v14, v12, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 244
    iget v15, v12, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v15, v13

    .line 245
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v12, v14

    .line 247
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 248
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 249
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 250
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 252
    iget-object v12, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v12, v11, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ZZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 260
    iget v10, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    int-to-float v11, v10

    const v12, 0x3f19999a    # 0.6f

    mul-float v11, v11, v12

    .line 261
    iget v13, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    int-to-float v14, v13

    mul-float v14, v14, v12

    int-to-float v10, v10

    const v12, 0x3e99999a    # 0.3f

    mul-float v10, v10, v12

    int-to-float v13, v13

    mul-float v13, v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v15, v8, v11

    if-gtz v15, :cond_5

    cmpl-float v16, v9, v14

    if-lez v16, :cond_6

    :cond_5
    cmpg-float v16, v6, v10

    if-ltz v16, :cond_c

    cmpg-float v16, v7, v13

    if-gez v16, :cond_6

    goto :goto_5

    :cond_6
    if-gtz v15, :cond_a

    cmpl-float v16, v9, v14

    if-lez v16, :cond_7

    goto :goto_3

    :cond_7
    cmpg-float v8, v6, v10

    if-ltz v8, :cond_8

    cmpg-float v9, v7, v13

    if-gez v9, :cond_c

    :cond_8
    if-gez v8, :cond_9

    div-float/2addr v6, v10

    goto :goto_2

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    cmpg-float v8, v7, v13

    if-gez v8, :cond_d

    div-float/2addr v7, v13

    .line 284
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_d

    move v6, v7

    goto :goto_6

    :cond_a
    :goto_3
    if-lez v15, :cond_b

    div-float/2addr v11, v8

    move v6, v11

    goto :goto_4

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    cmpl-float v7, v9, v14

    if-lez v7, :cond_d

    div-float/2addr v14, v9

    .line 274
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_d

    move v6, v14

    goto :goto_6

    :cond_c
    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_d
    :goto_6
    cmpg-float v7, v6, v12

    if-gez v7, :cond_e

    const v7, 0x38d1b717    # 1.0E-4f

    .line 290
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_7

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_7
    cmpl-float v8, v6, v12

    if-lez v8, :cond_f

    const/high16 v7, 0x41a00000    # 20.0f

    .line 293
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_f
    const/4 v6, 0x0

    .line 295
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    .line 296
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    div-float v9, v12, v7

    invoke-interface {v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setScale(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 299
    :cond_10
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->debugSeparateStickfigures()V

    .line 302
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 304
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v6, v12, v12, v12, v12}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 305
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v7, 0x4000

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 307
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 308
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v6, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 310
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_rememberedBatchMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 311
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 313
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v7, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v6, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 314
    iget-object v13, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    int-to-float v6, v6

    iget v7, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    int-to-float v7, v7

    iget-object v8, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor2:Lcom/badlogic/gdx/graphics/Color;

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-virtual/range {v13 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 315
    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    const/4 v6, 0x0

    .line 317
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    .line 318
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 319
    sget-object v8, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v9, 0xbe2

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 320
    iget-object v8, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v10, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v8, v10}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 321
    iget-object v14, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object v13, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v25}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    .line 322
    iget-object v8, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 323
    sget-object v8, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 324
    iget-object v8, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 325
    iget-object v8, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v8, v12, v12, v12, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 326
    iget-object v14, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_nodeDrawToolsRef:Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v13 .. v23}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZLorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    .line 327
    iget-object v7, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 331
    :cond_11
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v6, 0xd05

    invoke-interface {v2, v6, v4}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 332
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 333
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v9

    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v10

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    iget-object v13, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-interface/range {v6 .. v13}, Lcom/badlogic/gdx/graphics/GL20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 334
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 335
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_pixelsRGBA:[B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 337
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 342
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    .line 343
    iget-object v4, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_12
    :goto_a
    mul-int v8, v2, v4

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x4

    if-ge v8, v7, :cond_13

    .line 377
    iget-object v2, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_pixelsRGBA:[B

    invoke-direct {v0, v2, v1}, Lorg/fortheloss/sticknodes/Screenshotter;->saveToFile([BLcom/badlogic/gdx/files/FileHandle;)V

    .line 378
    iget-object v1, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->clearFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    return v3

    .line 352
    :cond_13
    iget-object v9, v0, Lorg/fortheloss/sticknodes/Screenshotter;->_pixelsRGBA:[B

    aget-byte v10, v9, v7

    add-int/lit8 v11, v7, 0x1

    .line 353
    aget-byte v12, v9, v11

    add-int/lit8 v13, v7, 0x2

    .line 354
    aget-byte v14, v9, v13

    add-int/lit8 v15, v7, 0x3

    .line 355
    aget-byte v16, v9, v15

    .line 357
    aget-byte v17, v9, v8

    aput-byte v17, v9, v7

    add-int/lit8 v17, v8, 0x1

    .line 358
    aget-byte v18, v9, v17

    aput-byte v18, v9, v11

    add-int/lit8 v11, v8, 0x2

    .line 359
    aget-byte v18, v9, v11

    aput-byte v18, v9, v13

    add-int/lit8 v13, v8, 0x3

    .line 360
    aget-byte v18, v9, v13

    aput-byte v18, v9, v15

    .line 362
    aput-byte v10, v9, v8

    .line 363
    aput-byte v12, v9, v17

    .line 364
    aput-byte v14, v9, v11

    .line 365
    aput-byte v16, v9, v13

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_12

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    goto :goto_a
.end method

.method private extractFromZIP(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    .line 611
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 618
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 620
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 621
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 628
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-direct {p0, v4}, Lorg/fortheloss/sticknodes/Screenshotter;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 631
    invoke-direct {p0, v4}, Lorg/fortheloss/sticknodes/Screenshotter;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "nodes"

    .line 633
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    const/16 v7, 0x5f

    .line 639
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 641
    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    .line 644
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 645
    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    add-int/2addr v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v6

    goto :goto_1

    .line 648
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 655
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 667
    :goto_2
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 668
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 673
    :cond_2
    invoke-static {v2}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 674
    invoke-static {v3}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 670
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 673
    invoke-static {v2}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 674
    invoke-static {v3}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    .line 673
    :goto_3
    invoke-static {v2}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 674
    invoke-static {v3}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 675
    throw p1

    :catch_1
    move-exception v3

    .line 657
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 658
    invoke-static {v2}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    .line 650
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 681
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return v3

    :catch_4
    move-exception p1

    .line 613
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 703
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 705
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getVignetteShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 3

    .line 775
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "// Custom uniforms\nuniform mat4 u_projTrans;               // Combined projection and view matrix\n\n// Attributes (in) from SpriteBatch\nattribute vec2 a_position;\nattribute vec2 a_texCoord0;\nattribute vec4 a_color;\n\n// Varyings (out) to fragment shader\nvarying vec4 v_color;\nvarying vec2 v_texCoord0;\n\nvoid main()\n{\n    v_color = a_color;\n    v_texCoord0 = a_texCoord0;\n    gl_Position = u_projTrans * vec4(a_position, 0.0, 1.0);\n}"

    const-string v2, "// Custom uniforms\nuniform sampler2D u_texture;                // Texture0\nuniform vec2 resolution;                    // Screen resolution\n\n// Varyings (in) from vertex shader\nvarying vec4 v_color;\nvarying vec2 v_texCoord0;\n\nconst float RADIUS = 0.8;                  // Radius of our vignette, where 0.5 results in a circle fitting the screen\nconst float SOFTNESS = 0.4;                 // Softness of our vignette, between 0.0 and 1.0\nconst float INTENSITY = 0.2;                // Transparency of the vignette, between 0.0 and 1.0\nconst vec3 SEPIA = vec3(1.2, 1.0, 0.8);     // Sepia colour, adjust to taste\n\nvoid main() {\n    // Sample the texture.\n    vec4 texColor = vec4(texture2D(u_texture, v_texCoord0).rgb, 1);\n\n    // VIGNETTE\n    // Determine center position.\n    vec2 position = (gl_FragCoord.xy / resolution.xy) - vec2(0.5);\n\n    // Determine the vector length of the center position.\n    float len = length(position);\n\n    // Use smoothstep to create a smooth vignette.\n    float vignette = smoothstep(RADIUS, RADIUS-SOFTNESS, len);\n\n    // Apply the vignette with 50% opacity.\n    texColor.rgb = mix(texColor.rgb, texColor.rgb * vignette, INTENSITY);\n\n    // GRAYSCALE\n    // Convert to grayscale using NTSC conversion weights.\n    float gray = dot(texColor.rgb, vec3(0.299, 0.587, 0.114));\n\n    // SEPIA\n    // Create sepia tone from some constant value.\n//    vec3 sepiaColor = vec3(gray) * SEPIA;\n\n    // Again mix so that the sepia effect is at 75%.\n//    texColor.rgb = mix(texColor.rgb, sepiaColor, 0.75);\n\n    // Final color, multiplied by vertex color.\n    gl_FragColor = texColor * v_color;\n}"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private saveToFile([BLcom/badlogic/gdx/files/FileHandle;)V
    .locals 11

    .line 558
    iget v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    iget v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    mul-int v0, v0, v1

    new-array v6, v0, [I

    .line 561
    array-length v0, p1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 562
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    aput v4, v6, v2

    add-int/lit8 v1, v1, 0x4

    move v2, v3

    goto :goto_0

    .line 564
    :cond_0
    new-instance p1, Ljava/awt/image/BufferedImage;

    iget v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    iget v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    const/4 v10, 0x1

    invoke-direct {p1, v0, v1, v10}, Ljava/awt/image/BufferedImage;-><init>(III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 565
    iget v8, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    iget v5, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    const/4 v7, 0x0

    move-object v1, p1

    move v4, v8

    invoke-virtual/range {v1 .. v8}, Ljava/awt/image/BufferedImage;->setRGB(IIII[III)V

    .line 568
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\p{IsAlphabetic}^\\p{IsDigit}]"

    const-string v2, ""

    .line 569
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_screenshotsDirectory:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_screenshotsDirectory:Ljava/lang/String;

    add-int/2addr v9, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "____"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "jpg"

    .line 578
    invoke-static {v0}, Ljavax/imageio/ImageIO;->getImageWritersByFormatName(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/imageio/ImageWriter;

    .line 581
    :try_start_0
    new-instance v2, Ljavax/imageio/stream/FileImageOutputStream;

    invoke-direct {v2, v1}, Ljavax/imageio/stream/FileImageOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Ljavax/imageio/ImageWriter;->setOutput(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 588
    new-instance v2, Ljavax/imageio/plugins/jpeg/JPEGImageWriteParam;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljavax/imageio/plugins/jpeg/JPEGImageWriteParam;-><init>(Ljava/util/Locale;)V

    const/4 v4, 0x2

    .line 589
    invoke-virtual {v2, v4}, Ljavax/imageio/plugins/jpeg/JPEGImageWriteParam;->setCompressionMode(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 590
    invoke-virtual {v2, v4}, Ljavax/imageio/plugins/jpeg/JPEGImageWriteParam;->setCompressionQuality(F)V

    .line 593
    :try_start_1
    new-instance v4, Ljavax/imageio/IIOImage;

    invoke-direct {v4, p1, v3, v3}, Ljavax/imageio/IIOImage;-><init>(Ljava/awt/image/RenderedImage;Ljava/util/List;Ljavax/imageio/metadata/IIOMetadata;)V

    invoke-virtual {v0, v3, v4, v2}, Ljavax/imageio/ImageWriter;->write(Ljavax/imageio/metadata/IIOMetadata;Ljavax/imageio/IIOImage;Ljavax/imageio/ImageWriteParam;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 600
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[Success] Done, stickfigure/JPG filenames are:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 601
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 602
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 595
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[Fail] Failed to write JPG file."

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 583
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[Fail] Failed to create writer for JPG file."

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private stripExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 695
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public begin(Lorg/fortheloss/framework/Assets;Z)V
    .locals 13

    .line 137
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\nBeginning Screenshotter..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_packMode:Z

    .line 141
    new-instance p2, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {p2}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_rememberedBatchMatrix:Lcom/badlogic/gdx/math/Matrix4;

    const/16 p2, 0x780

    .line 144
    iput p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    const/16 p2, 0x438

    .line 145
    iput p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    .line 147
    sget p2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/16 p2, 0x780

    .line 148
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    const/16 p2, 0x438

    .line 149
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    .line 152
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    iget v2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 153
    iget v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    iget v2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 155
    new-instance p2, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {p2}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 156
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object p2

    iget-object p2, p2, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 157
    iget-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 159
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/Screenshotter;->getVignetteShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_vignetteShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 162
    iget p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    iget v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    mul-int p2, p2, v0

    mul-int/lit8 p2, p2, 0x4

    .line 164
    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    .line 165
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_pixelsRGBA:[B

    .line 169
    new-instance p2, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    invoke-direct {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureSizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    .line 171
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor1:Lcom/badlogic/gdx/graphics/Color;

    .line 172
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor2:Lcom/badlogic/gdx/graphics/Color;

    .line 175
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureFiles:[Lcom/badlogic/gdx/files/FileHandle;

    .line 176
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of files in folder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "./screenshots/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_screenshotsDirectory:Ljava/lang/String;

    .line 181
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_screenshotsDirectory:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 185
    :cond_1
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/4 v2, 0x3

    iget v3, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboWidth:I

    iget v4, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fboHeight:I

    iget-object v5, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;-><init>(IIILcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/framework/Assets;FFZZ)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 91
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_nodeDrawToolsRef:Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 96
    iget-object v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo1:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 101
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 103
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 106
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    .line 107
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_pixelsRGBA:[B

    .line 109
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_fbo2Viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 111
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor1:Lcom/badlogic/gdx/graphics/Color;

    .line 112
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor2:Lcom/badlogic/gdx/graphics/Color;

    .line 114
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureSizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    .line 116
    iget-object v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_vignetteShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_vignetteShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 121
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_stickfigureFiles:[Lcom/badlogic/gdx/files/FileHandle;

    .line 123
    iget-object v1, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dispose()V

    .line 125
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    .line 128
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_rememberedBatchMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public doScreenshot()Z
    .locals 5

    .line 189
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_packMode:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor1:Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f21a1a2

    const v2, 0x3f68e8e9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 191
    iget-object v0, p0, Lorg/fortheloss/sticknodes/Screenshotter;->_bgColor2:Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e109091

    const v2, 0x3ecececf

    const v4, 0x3f56d6d7

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 192
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/Screenshotter;->doPackScreenshot()Z

    move-result v0

    return v0

    .line 195
    :cond_0
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/Screenshotter;->doNormalScreenshot()Z

    move-result v0

    return v0
.end method
