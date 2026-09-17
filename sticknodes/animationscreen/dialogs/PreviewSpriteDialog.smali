.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "PreviewSpriteDialog.java"


# instance fields
.field private mAnimWidget:Lorg/fortheloss/framework/AnimationWidget;

.field private mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private mFboTs:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private mFbos:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSaveButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method

.method private renderSprite(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 232
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x44200000    # 640.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x43f00000    # 480.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v12, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v13, v12, v3

    int-to-float v14, v1

    mul-float v15, v14, v3

    .line 239
    :try_start_0
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v2

    move v5, v1

    invoke-static/range {v3 .. v9}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v2

    move v5, v1

    invoke-static/range {v3 .. v9}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 244
    :goto_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-nez v1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v16

    .line 250
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v1

    .line 251
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v13, v1

    goto :goto_1

    :cond_1
    div-float v13, v15, v2

    :goto_1
    mul-float v15, v1, v13

    mul-float v13, v13, v2

    .line 261
    new-instance v9, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v9}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    .line 262
    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 263
    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v2, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 264
    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v4, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 265
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;->update(IIZ)V

    .line 267
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 269
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 270
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 272
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 273
    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 274
    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v10, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 275
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    sget-object v17, Lorg/fortheloss/sticknodes/App;->COLOR_OFF_WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v1, p1

    move v4, v12

    move v5, v14

    move-object v6, v7

    move-object/from16 v8, v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 278
    invoke-virtual/range {v18 .. v18}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v11, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 279
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    const/4 v1, 0x1

    const/16 v7, 0x303

    .line 280
    invoke-interface {v11, v1, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    invoke-interface {v11, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    sub-float/2addr v12, v15

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v12, v1

    sub-float/2addr v14, v13

    mul-float v4, v14, v1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move v5, v15

    move v6, v13

    .line 283
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    const/4 v1, 0x0

    .line 284
    invoke-interface {v11, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 285
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    const/16 v1, 0x302

    .line 286
    invoke-interface {v11, v1, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 287
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v1, v7, v1, v7}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    .line 289
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    return-void
.end method

.method private renderSpriteGroup(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 157
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x44200000    # 640.0f

    mul-float v2, v2, v1

    float-to-int v12, v2

    const/high16 v2, 0x43f00000    # 480.0f

    mul-float v1, v1, v2

    float-to-int v13, v1

    int-to-float v14, v12

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v15, v14, v1

    int-to-float v2, v13

    mul-float v16, v2, v1

    .line 162
    new-instance v1, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    .line 163
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    div-int/lit8 v4, v12, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v13, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 164
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v6, v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 165
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v6, v9}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    const/4 v8, 0x0

    .line 166
    invoke-virtual {v1, v12, v13, v8}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;->update(IIZ)V

    .line 169
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-object v7, v3

    check-cast v7, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    .line 170
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->getNumStates()I

    move-result v3

    const/4 v4, 0x5

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    move v5, v3

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v17, v3

    const/4 v5, 0x5

    .line 175
    :goto_0
    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbos:Lcom/badlogic/gdx/utils/Array;

    .line 176
    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFboTs:Lcom/badlogic/gdx/utils/Array;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    .line 182
    :try_start_0
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v4

    move v4, v12

    move/from16 v23, v5

    move v5, v13

    move/from16 v6, v18

    move/from16 v18, v2

    move-object v2, v7

    move/from16 v7, v19

    move/from16 v8, v20

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v9, v21

    :try_start_1
    invoke-static/range {v3 .. v9}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move/from16 v18, v2

    move/from16 v22, v4

    move/from16 v23, v5

    move-object v2, v7

    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    :catch_1
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v12

    move v5, v13

    invoke-static/range {v3 .. v9}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v3

    :goto_2
    move-object v9, v3

    if-nez v9, :cond_1

    move-object/from16 v7, p2

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/16 v27, 0x0

    goto/16 :goto_4

    .line 190
    :cond_1
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbos:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 193
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v3, v11, v11, v11, v11}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 194
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v4, 0x4000

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    mul-int v4, v22, v17

    .line 196
    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->getSpriteSourceAtState(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v19

    .line 198
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->getSpriteSourceAtState(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleX()F

    move-result v5

    mul-float v3, v3, v5

    .line 199
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->getSpriteSourceAtState(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getInternalScaleY()F

    move-result v4

    mul-float v5, v5, v4

    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    div-float v4, v15, v3

    goto :goto_3

    :cond_2
    div-float v4, v16, v5

    :goto_3
    mul-float v20, v3, v4

    mul-float v21, v5, v4

    const/4 v8, 0x0

    .line 208
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 209
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 210
    sget-object v3, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v10, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 211
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    sget-object v24, Lorg/fortheloss/sticknodes/App;->COLOR_OFF_WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move v2, v3

    move v3, v4

    move v4, v14

    move/from16 v5, v18

    move-object v6, v7

    const/16 v27, 0x0

    move-object/from16 v8, v24

    move-object/from16 v28, v9

    move-object/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->rect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 214
    invoke-virtual/range {v25 .. v25}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v7, p2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 215
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 216
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    const/16 v9, 0x303

    const/4 v11, 0x1

    .line 217
    invoke-interface {v7, v11, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 218
    invoke-interface {v7, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    sub-float v1, v14, v20

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v1, v2

    sub-float v1, v18, v21

    mul-float v4, v1, v2

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v5, v20

    move/from16 v6, v21

    .line 220
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    const/4 v1, 0x0

    .line 221
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 222
    invoke-interface/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    const/16 v1, 0x302

    .line 223
    invoke-interface {v7, v1, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setBlendFunction(II)V

    .line 224
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v1, v9, v1, v9}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    .line 226
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 227
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFboTs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v22, 0x1

    move-object v11, v7

    move/from16 v2, v18

    move/from16 v5, v23

    move-object/from16 v1, v25

    move-object/from16 v7, v26

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 85
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    instance-of p1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz p1, :cond_1

    return-void

    .line 87
    :cond_1
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog$1;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 95
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveSpriteToFileDialog;->initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 96
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 97
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 49
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 52
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFboTs:Lcom/badlogic/gdx/utils/Array;

    .line 53
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbos:Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_2

    .line 54
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 55
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbos:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 56
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbos:Lcom/badlogic/gdx/utils/Array;

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    .line 61
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 64
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mAnimWidget:Lorg/fortheloss/framework/AnimationWidget;

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lorg/fortheloss/framework/AnimationWidget;->dispose()V

    .line 66
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mAnimWidget:Lorg/fortheloss/framework/AnimationWidget;

    .line 69
    :cond_4
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 71
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(I)V
    .locals 5

    const-string v0, "previewSpriteTitle"

    .line 102
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    .line 108
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 110
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->setSpriteGroupSource(Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 113
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V

    .line 116
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 117
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 118
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 119
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 120
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    instance-of p1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-result-object p1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->renderSpriteGroup(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 126
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFboTs:Lcom/badlogic/gdx/utils/Array;

    if-eqz p1, :cond_2

    .line 127
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/Animation;

    const v3, 0x3e4ccccd    # 0.2f

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;->LOOP:Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;

    invoke-direct {v2, v3, p1, v4}, Lcom/badlogic/gdx/graphics/g2d/Animation;-><init>(FLcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/Animation$PlayMode;)V

    .line 128
    new-instance p1, Lorg/fortheloss/framework/AnimationWidget;

    invoke-direct {p1, v2, v0, v0}, Lorg/fortheloss/framework/AnimationWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;ZZ)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mAnimWidget:Lorg/fortheloss/framework/AnimationWidget;

    .line 129
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-result-object p1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->renderSprite(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 133
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mFbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz p1, :cond_2

    .line 134
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 135
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    :goto_1
    const-string p1, "okay"

    .line 140
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_3

    instance-of p1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-nez p1, :cond_3

    const-string p1, "saveSpriteToFile"

    .line 144
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->hasRawRgbData()Z

    move-result p1

    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 149
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSpriteDialog;->mSaveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :cond_3
    return-void
.end method
