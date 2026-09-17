.class Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;
.super Lorg/fortheloss/framework/FlagWhenDoneThread;
.source "MCMovieclipSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->save(Ljava/lang/String;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lorg/fortheloss/framework/Assets;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

.field final synthetic val$assets:Lorg/fortheloss/framework/Assets;

.field final synthetic val$batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field final synthetic val$framesToRender:[I

.field final synthetic val$pixelsRGBA:[[B

.field final synthetic val$shapeRenderer:Lorg/fortheloss/sticknodes/SNShapeRenderer;

.field final synthetic val$stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lorg/fortheloss/framework/Assets;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;[I[[B)V
    .locals 0

    .line 440
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->this$0:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$assets:Lorg/fortheloss/framework/Assets;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-object p5, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$shapeRenderer:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iput-object p6, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$framesToRender:[I

    iput-object p7, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$pixelsRGBA:[[B

    invoke-direct {p0}, Lorg/fortheloss/framework/FlagWhenDoneThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    .line 443
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/16 v2, 0x280

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v1

    .line 444
    new-instance v20, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    iget-object v14, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$assets:Lorg/fortheloss/framework/Assets;

    const/4 v9, 0x3

    const/16 v10, 0x280

    const/16 v11, 0x168

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v8, v20

    move-object v12, v1

    invoke-direct/range {v8 .. v19}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;-><init>(IIILcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/framework/Assets;FFZZ)V

    const v2, 0xe1000

    .line 445
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 448
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 449
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bind()V

    .line 452
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x44f00000    # 1920.0f

    mul-float v3, v3, v4

    div-float v16, v2, v3

    .line 453
    iget-object v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 454
    iget-object v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 456
    new-instance v14, Lcom/badlogic/gdx/math/Matrix4;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 458
    iget-object v4, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$shapeRenderer:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 459
    iget-object v4, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$shapeRenderer:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v3, v13}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 460
    iget-object v4, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v13}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    const/16 v17, 0x0

    const/4 v12, 0x0

    .line 462
    :goto_0
    iget-object v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$framesToRender:[I

    array-length v3, v2

    if-ge v12, v3, :cond_4

    .line 463
    aget v2, v2, v12

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v22, v1

    move/from16 v19, v12

    move-object v1, v14

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 468
    :cond_0
    iget-object v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->this$0:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v11

    .line 469
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_1

    .line 473
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 476
    :cond_1
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v3, 0x3f70a3d7    # 0.94f

    invoke-interface {v2, v3, v3, v3, v13}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 477
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0x4000

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 479
    iget-object v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$shapeRenderer:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v3, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    .line 482
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$shapeRenderer:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, v20

    move/from16 v24, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v25, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move-object/from16 v12, v21

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v13, v22

    move-object/from16 v22, v1

    move-object v1, v14

    move/from16 v14, v23

    invoke-interface/range {v2 .. v14}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    add-int/lit8 v9, v24, 0x1

    move-object v14, v1

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v1, v22

    move-object/from16 v11, v25

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move-object/from16 v22, v1

    move/from16 v19, v12

    move-object v1, v14

    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    iget-object v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$shapeRenderer:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    goto :goto_3

    :cond_3
    move-object/from16 v22, v1

    move/from16 v19, v12

    move-object v1, v14

    const/high16 v21, 0x3f800000    # 1.0f

    .line 488
    :goto_3
    invoke-virtual {v15}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 489
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0xd05

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 490
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x280

    const/16 v7, 0x168

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v15

    invoke-interface/range {v3 .. v10}, Lcom/badlogic/gdx/graphics/GL20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 491
    iget-object v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$pixelsRGBA:[[B

    aget-object v2, v2, v19

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v12, v19, 0x1

    move-object v14, v1

    move-object/from16 v1, v22

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_4
    move-object/from16 v22, v1

    move-object v1, v14

    .line 494
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 497
    iget-object v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$shapeRenderer:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 498
    iget-object v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;->val$batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 501
    invoke-virtual/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 502
    invoke-virtual/range {v20 .. v20}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dispose()V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/framework/FlagWhenDoneThread;->setDone()V

    return-void
.end method
