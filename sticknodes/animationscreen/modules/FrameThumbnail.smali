.class public Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "FrameThumbnail.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _isNormalFrame:Z

.field private _newFrameEffectTimer:F

.field private _thumbnailScaling:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_isNormalFrame:Z

    .line 38
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 41
    instance-of p1, p1, Lorg/fortheloss/sticknodes/data/FrameData;

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_isNormalFrame:Z

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    :cond_0
    return-void
.end method

.method private drawThumbnailMovieclipFrame(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFZZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p5

    move/from16 v13, p6

    .line 216
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v12

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float v11, v1, p3

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    add-float v10, v1, p4

    .line 223
    invoke-static {}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v4, v1, v9}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 225
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 228
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 230
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v16

    .line 231
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v2

    neg-float v2, v2

    div-float v2, v2, v16

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    mul-float v17, v2, v3

    .line 232
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v1

    neg-float v1, v1

    div-float v1, v1, v16

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    mul-float v18, v1, v2

    .line 235
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v1, v15, v19

    add-float/2addr v1, v11

    mul-float v2, v13, v19

    add-float/2addr v2, v10

    .line 241
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 242
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v8, 0xbe2

    invoke-interface {v3, v8}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    if-eqz p8, :cond_0

    .line 246
    sput v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_CENTER_X:F

    .line 247
    sput v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_CENTER_Y:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, v15

    mul-float v1, v1, v1

    .line 248
    sput v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_DISTANCE_SQUARED:F

    .line 252
    :cond_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v20, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    .line 257
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    .line 261
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 262
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    move/from16 v29, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v30, v10

    move/from16 v31, v11

    move-object/from16 v32, v12

    goto :goto_3

    .line 264
    :cond_2
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 265
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v2

    invoke-virtual {v14, v9, v9, v9, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    .line 266
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v1

    invoke-interface {v12, v9, v9, v9, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {v14, v9, v9, v9, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    .line 269
    invoke-interface {v12, v9, v9, v9, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 272
    :goto_2
    sput-boolean v20, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->FLAG_RESET_ALPHA:Z

    .line 273
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v4, 0x0

    add-float v21, v11, v17

    add-float v22, v10, v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    div-float v25, v2, v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v29, v5

    move/from16 v5, v21

    move/from16 v21, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v30, v10

    move/from16 v10, v26

    move/from16 v31, v11

    move-object/from16 v11, v27

    move-object/from16 v32, v12

    move/from16 v12, v28

    move/from16 v13, p8

    invoke-interface/range {v1 .. v13}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    const/4 v1, 0x1

    .line 274
    sput-boolean v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->FLAG_RESET_ALPHA:Z

    :goto_3
    add-int/lit8 v5, v29, 0x1

    move/from16 v13, p6

    move/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    const/16 v8, 0xbe2

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    move/from16 v30, v10

    move/from16 v31, v11

    move-object/from16 v32, v12

    .line 277
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 278
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0xbe2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 281
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 282
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 283
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 285
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    div-float v4, v4, v19

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v5, v4}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v1

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v1, v1, v19

    .line 286
    invoke-virtual {v14, v3, v4, v5, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    move/from16 v1, p6

    move/from16 v6, v30

    move/from16 v4, v31

    .line 287
    invoke-virtual {v14, v4, v6, v15, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFF)V

    .line 289
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 290
    sget-object v7, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    goto :goto_4

    :cond_5
    move/from16 v1, p6

    move/from16 v6, v30

    move/from16 v4, v31

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    const/high16 v7, 0x42c80000    # 100.0f

    .line 294
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v8

    const/high16 v9, 0x42480000    # 50.0f

    mul-float v8, v8, v9

    .line 296
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 297
    sget-object v9, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v9, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    if-nez p7, :cond_6

    const v9, 0x3e4ccccd    # 0.2f

    .line 300
    invoke-virtual {v14, v3, v3, v3, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    goto :goto_5

    .line 302
    :cond_6
    sget-object v3, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v10, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v14, v9, v10, v3, v11}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    :goto_5
    add-float v10, v6, v1

    sub-float/2addr v10, v8

    .line 303
    invoke-virtual {v14, v4, v10, v7, v8}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFF)V

    .line 305
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 306
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 307
    invoke-virtual {v14, v5, v5, v5, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    move-object/from16 v1, v32

    .line 308
    invoke-interface {v1, v5, v5, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    return-void
.end method

.method private drawThumbnailNormalFrame(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFZZZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p5

    move/from16 v13, p6

    .line 64
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    move-object/from16 v16, v1

    check-cast v16, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 65
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v12

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float v11, v1, p3

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    add-float v10, v1, p4

    .line 72
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v17

    .line 74
    invoke-virtual/range {v17 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v1

    neg-float v1, v1

    .line 76
    invoke-virtual/range {v17 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v18

    .line 77
    invoke-virtual/range {v17 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v2

    neg-float v2, v2

    div-float v2, v2, v18

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    mul-float v19, v2, v3

    .line 78
    invoke-virtual/range {v17 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v2

    neg-float v2, v2

    div-float v2, v2, v18

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    mul-float v20, v2, v3

    const/high16 v21, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v22, v1, v9

    if-eqz v22, :cond_0

    mul-float v2, v15, v21

    add-float/2addr v2, v11

    mul-float v3, v13, v21

    add-float/2addr v3, v10

    .line 85
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v9}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-virtual {v4, v9, v9, v8, v1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3, v9}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 87
    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 91
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 94
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->isUsingGradient()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->isExpandedGradient()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    .line 96
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v2, v3, v4, v1, v8}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 97
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 100
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->isUsingGradient()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v7

    .line 102
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->getGradientColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v23

    .line 104
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->isExpandedGradient()Z

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v1, :cond_3

    mul-float v1, v15, v2

    goto :goto_0

    :cond_3
    move v1, v15

    :goto_0
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 105
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->isExpandedGradient()Z

    move-result v3

    if-eqz v3, :cond_4

    mul-float v2, v2, v13

    goto :goto_1

    :cond_4
    move v2, v13

    :goto_1
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v1, v1

    sub-float v3, v1, v15

    div-float v3, v3, v18

    mul-float v3, v3, v21

    sub-float v3, v11, v3

    add-float v3, v3, v19

    int-to-float v2, v2

    sub-float v4, v2, v13

    div-float v4, v4, v18

    mul-float v4, v4, v21

    sub-float v4, v10, v4

    add-float v4, v4, v20

    div-float v5, v1, v18

    div-float v6, v2, v18

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v8, v23

    move-object/from16 v9, v23

    .line 107
    invoke-virtual/range {v1 .. v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float v1, v15, v21

    add-float/2addr v1, v11

    mul-float v2, v13, v21

    add-float/2addr v2, v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 115
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v9, 0xbe2

    invoke-interface {v3, v9}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    if-eqz p8, :cond_6

    .line 119
    sput v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_CENTER_X:F

    .line 120
    sput v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_CENTER_Y:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, v15

    mul-float v1, v1, v1

    .line 121
    sput v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_DISTANCE_SQUARED:F

    .line 124
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v23, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_7

    .line 129
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_a

    .line 133
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 134
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    move-object/from16 v0, p0

    move/from16 v32, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 p3, v12

    goto :goto_6

    .line 136
    :cond_8
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_9

    .line 137
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v2

    invoke-virtual {v14, v0, v0, v0, v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    .line 138
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTransparency()F

    move-result v1

    invoke-interface {v12, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_5

    .line 140
    :cond_9
    invoke-virtual {v14, v0, v0, v0, v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    .line 141
    invoke-interface {v12, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 143
    :goto_5
    sput-boolean v23, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->FLAG_RESET_ALPHA:Z

    .line 144
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v4, 0x0

    add-float v5, v11, v19

    add-float v24, v10, v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    div-float v27, v2, v18

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v32, v6

    move/from16 v6, v24

    move/from16 v24, v7

    move/from16 v7, v25

    move-object/from16 v25, v8

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v33, v10

    move/from16 v10, v28

    move/from16 v34, v11

    move-object/from16 v11, v29

    move-object/from16 p3, v12

    move/from16 v12, v30

    move/from16 v13, p8

    invoke-interface/range {v1 .. v13}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    const/4 v1, 0x1

    .line 145
    sput-boolean v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->FLAG_RESET_ALPHA:Z

    :goto_6
    add-int/lit8 v6, v32, 0x1

    move-object/from16 v12, p3

    move/from16 v13, p6

    move/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v10, v33

    move/from16 v11, v34

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v9, 0xbe2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p0

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 p3, v12

    .line 148
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 149
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0xbe2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 152
    invoke-virtual/range {v16 .. v16}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    .line 154
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    if-lez v3, :cond_d

    .line 157
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 158
    invoke-interface/range {p3 .. p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    move-object/from16 v4, p3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    invoke-interface {v4, v5, v5, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_c

    .line 161
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lorg/fortheloss/sticknodes/TextfieldBox;

    move/from16 v7, v34

    add-float v26, v7, v19

    move/from16 v8, v33

    add-float v27, v8, v20

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    div-float v30, v9, v18

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v25, p2

    invoke-virtual/range {v24 .. v32}, Lorg/fortheloss/sticknodes/TextfieldBox;->drawOutline(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    move/from16 v8, v33

    move/from16 v7, v34

    .line 162
    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 163
    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    goto :goto_9

    :cond_d
    move-object/from16 v4, p3

    move/from16 v8, v33

    move/from16 v7, v34

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_9
    if-eqz v22, :cond_e

    .line 169
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 171
    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    .line 176
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez p9, :cond_f

    const/high16 v1, 0x43040000    # 132.0f

    .line 177
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    mul-float v3, v3, v1

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v14, v1, v1, v1, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    .line 180
    invoke-virtual {v14, v7, v8, v15, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFF)V

    move/from16 v6, p6

    add-float v10, v8, v6

    sub-float/2addr v10, v3

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v3, v3, v9

    .line 181
    invoke-virtual {v14, v7, v10, v15, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFF)V

    goto :goto_a

    :cond_f
    move/from16 v6, p6

    const/4 v1, 0x0

    .line 185
    :goto_a
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_10

    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 187
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 189
    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    div-float v9, v9, v21

    invoke-virtual {v3, v1, v5, v9}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v3

    const v9, 0x3ec28f5c    # 0.38f

    mul-float v3, v3, v21

    .line 190
    invoke-virtual {v14, v1, v9, v5, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    .line 191
    invoke-virtual {v14, v7, v8, v15, v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFF)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 194
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 198
    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v9

    const/high16 v10, 0x42480000    # 50.0f

    mul-float v9, v9, v10

    .line 200
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 201
    sget-object v10, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v10, v2}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    if-nez p7, :cond_11

    const v10, 0x3e4ccccd    # 0.2f

    .line 204
    invoke-virtual {v14, v1, v1, v1, v10}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    goto :goto_b

    .line 206
    :cond_11
    sget-object v1, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v14, v10, v11, v1, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    :goto_b
    add-float v10, v8, v6

    sub-float/2addr v10, v9

    .line 207
    invoke-virtual {v14, v7, v10, v3, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFF)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    .line 210
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 211
    invoke-virtual {v14, v5, v5, v5, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    .line 212
    invoke-interface {v4, v5, v5, v5, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 51
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    return-void
.end method

.method public drawThumbnail(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFZZZ)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_isNormalFrame:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct/range {p0 .. p9}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->drawThumbnailNormalFrame(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFZZZ)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->drawThumbnailMovieclipFrame(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFZZ)V

    :goto_0
    return-void
.end method

.method public getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    return-object v0
.end method

.method public getNewFrameEffectTimer()F
    .locals 1

    .line 320
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    return v0
.end method

.method public setNewFrameEffectTimer(F)V
    .locals 1

    .line 324
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 327
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_newFrameEffectTimer:F

    :cond_0
    return-void
.end method

.method public setThumbnailScaling(F)V
    .locals 0

    .line 312
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->_thumbnailScaling:F

    return-void
.end method
