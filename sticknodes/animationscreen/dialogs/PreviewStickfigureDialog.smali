.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "PreviewStickfigureDialog.java"


# static fields
.field private static show_nodes:Z = true


# instance fields
.field private _fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private _imageCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Image;",
            ">;"
        }
    .end annotation
.end field

.field private _nodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _ownStickfigure:Z

.field private _stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_ownStickfigure:Z

    return-void
.end method

.method private renderStickfigure(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;)V
    .locals 32

    move-object/from16 v0, p0

    .line 173
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v1, 0x44200000    # 640.0f

    .line 176
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v3, 0x43f00000    # 480.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 180
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    const/4 v3, 0x0

    .line 182
    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 186
    :cond_1
    :try_start_0
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v1

    move v5, v2

    invoke-static/range {v3 .. v9}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v1

    move v5, v2

    invoke-static/range {v3 .. v9}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 191
    :goto_0
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-nez v3, :cond_2

    return-void

    .line 196
    :cond_2
    new-instance v3, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    invoke-direct {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;-><init>()V

    const/4 v4, 0x1

    .line 197
    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->forceNonZeroSizes(Z)V

    .line 199
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->getSize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v3

    .line 201
    iget v4, v3, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 202
    iget v5, v3, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 204
    iget v6, v3, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v6, v4

    .line 205
    iget v3, v3, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v3, v5

    int-to-float v1, v1

    const v7, 0x3f666666    # 0.9f

    mul-float v8, v1, v7

    int-to-float v2, v2

    mul-float v7, v7, v2

    const v9, 0x3f333333    # 0.7f

    mul-float v10, v1, v9

    mul-float v9, v9, v2

    const/4 v11, 0x0

    cmpg-float v12, v6, v11

    if-lez v12, :cond_c

    cmpg-float v12, v3, v11

    if-gtz v12, :cond_3

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v12

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v13, v6, v10

    if-gez v13, :cond_5

    cmpg-float v13, v3, v9

    if-gez v13, :cond_5

    div-float v7, v6, v10

    div-float v8, v3, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    div-float/2addr v10, v6

    goto :goto_2

    :cond_4
    div-float v10, v9, v3

    goto :goto_2

    :cond_5
    cmpl-float v9, v6, v8

    if-lez v9, :cond_6

    div-float/2addr v8, v6

    move v10, v8

    goto :goto_1

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v8, v3, v7

    if-lez v8, :cond_7

    div-float/2addr v7, v3

    .line 235
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    move v10, v7

    :cond_7
    :goto_2
    cmpg-float v7, v10, v15

    if-gez v7, :cond_8

    const v7, 0x38d1b717    # 1.0E-4f

    .line 241
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v8

    mul-float v8, v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_8
    cmpl-float v7, v10, v15

    if-lez v7, :cond_9

    const/high16 v8, 0x41a00000    # 20.0f

    .line 244
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v9

    mul-float v9, v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :cond_9
    if-eqz v7, :cond_a

    .line 248
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setScale(F)V

    .line 249
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    mul-float v6, v6, v10

    mul-float v3, v3, v10

    mul-float v4, v4, v10

    mul-float v5, v5, v10

    .line 258
    :cond_a
    new-instance v14, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v14}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    .line 259
    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 260
    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v7, v11, v8, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 261
    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v7, v11, v11, v15}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 262
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v7

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v14, v7, v8, v9}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;->update(IIZ)V

    .line 264
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 266
    sget-object v7, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v7, v15, v15, v15, v15}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 267
    sget-object v7, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v8, 0x4000

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-result-object v13

    .line 270
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v12

    .line 272
    invoke-virtual {v14, v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 273
    invoke-virtual {v14}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v7

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v13, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 275
    sget-object v7, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v13, v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 277
    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    sget-object v17, Lorg/fortheloss/sticknodes/App;->COLOR_OFF_WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object v7, v13

    move v10, v1

    move v11, v2

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 278
    invoke-virtual/range {v30 .. v30}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->flush()V

    sub-float/2addr v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v1, v1, v6

    sub-float v9, v1, v4

    sub-float/2addr v2, v3

    mul-float v2, v2, v6

    sub-float v10, v2, v5

    .line 282
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v28}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    .line 284
    invoke-virtual/range {v30 .. v30}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 286
    sget-boolean v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->show_nodes:Z

    if-eqz v1, :cond_b

    .line 287
    invoke-interface/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    move-object/from16 v1, v29

    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    invoke-interface {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 289
    invoke-virtual/range {v31 .. v31}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 290
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v17}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFFFZZLorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    .line 291
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 294
    :cond_b
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    return-void

    .line 214
    :cond_c
    :goto_3
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_ownStickfigure:Z

    if-eqz v1, :cond_d

    .line 215
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    .line 216
    :cond_d
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 4

    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 74
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_1

    .line 75
    sget-boolean p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->show_nodes:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->show_nodes:Z

    const-string v0, ": "

    const-string v1, "nodes"

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_nodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_nodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->renderStickfigure(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;)V

    .line 81
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz p1, :cond_1

    .line 82
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 83
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_imageCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 84
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_imageCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 51
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 53
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v0, :cond_2

    .line 57
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_ownStickfigure:Z

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    .line 59
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 62
    :cond_2
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_imageCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_nodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 65
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(I)V
    .locals 4

    const-string v0, "previewStickfigureTitle"

    .line 136
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_ownStickfigure:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 146
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 148
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 152
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->renderStickfigure(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;)V

    .line 154
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz p1, :cond_0

    .line 156
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 157
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_imageCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string p1, "okay"

    .line 161
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, ""

    .line 164
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_nodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 165
    sget-boolean v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->show_nodes:Z

    const-string v1, ": "

    const-string v2, "nodes"

    if-eqz v0, :cond_1

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 167
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_nodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 4

    const-string v0, "previewStickfigureTitle"

    .line 91
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getStickfigureFromFile(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v2, :cond_1

    .line 100
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getStickfigureFromFileOld(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getStickfigureFromPivotFile(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_stickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 107
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 108
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 110
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    :cond_2
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_ownStickfigure:Z

    .line 117
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->renderStickfigure(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;)V

    .line 119
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz p1, :cond_3

    .line 121
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 122
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_imageCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_3
    const-string p1, "okay"

    .line 126
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, ""

    .line 129
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_nodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 130
    sget-boolean v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->show_nodes:Z

    const-string v1, ": "

    const-string v2, "nodes"

    if-eqz v0, :cond_4

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 132
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewStickfigureDialog;->_nodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
