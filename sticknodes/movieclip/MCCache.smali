.class public Lorg/fortheloss/sticknodes/movieclip/MCCache;
.super Ljava/lang/Object;
.source "MCCache.java"


# static fields
.field public static CACHE_ENABLED:Z = true

.field private static _batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

.field private static _filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

.field private static _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private static _rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private static _renderBatch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private static _renderProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private static _shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

.field private static _sizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

.field private static _stickfigureScale:F

.field private static _viewportScaleX:F

.field private static _viewportScaleY:F

.field public static cachedLibraryIDs:[[I

.field public static fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field public static offsets:[Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static addToCache(II)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 160
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    aget-object v5, v2, v1

    aget v5, v5, v0

    if-ne v5, p0, :cond_0

    .line 162
    aget-object v2, v2, v1

    aget v2, v2, v4

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 170
    sget-object v5, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    if-ne v5, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v3, :cond_4

    return v0

    .line 180
    :cond_4
    invoke-static {p0, p1, v3}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cacheMovieclipInto(III)V

    return v4
.end method

.method private static cacheMovieclipInto(III)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    .line 244
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    aget-object v3, v2, p2

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 245
    aget-object v2, v2, p2

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 248
    sput-boolean v4, Lorg/fortheloss/sticknodes/movieclip/MCCache;->CACHE_ENABLED:Z

    .line 251
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    aget-object v2, v2, p2

    if-nez v2, :cond_0

    .line 255
    :try_start_0
    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/16 v6, 0x200

    const/16 v7, 0x120

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/16 v6, 0x200

    const/16 v7, 0x120

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v2

    .line 260
    :goto_0
    sget-object v5, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    aput-object v2, v5, p2

    .line 263
    :cond_0
    sget-object v6, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->setDefaultFBO(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;FFZZ)V

    .line 266
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 267
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 271
    sget-object v5, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v6, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 274
    sget-object v5, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    sget v7, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_viewportScaleX:F

    sget v8, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_viewportScaleY:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v8, v9}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 275
    sget-object v5, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v6, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 278
    sget-object v5, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 279
    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 280
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 285
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v6}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 288
    :cond_1
    new-instance v5, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_6

    .line 291
    sget-object v7, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_sizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->getSize(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v7

    .line 292
    iget v8, v7, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v10, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v10, v8, v10

    if-gez v10, :cond_2

    .line 293
    iput v8, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 294
    :cond_2
    iget v8, v7, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v10, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v10, v8, v10

    if-gez v10, :cond_3

    .line 295
    iput v8, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 296
    :cond_3
    iget v8, v7, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v10, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpl-float v10, v8, v10

    if-lez v10, :cond_4

    .line 297
    iput v8, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 298
    :cond_4
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget v8, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_5

    .line 299
    iput v7, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 302
    :cond_6
    iget v6, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v7, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sub-float/2addr v6, v7

    .line 303
    iget v7, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget v8, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v7, v8

    .line 307
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, 0x44f00000    # 1920.0f

    mul-float v8, v8, v10

    sub-float v8, v6, v8

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 308
    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x44870000    # 1080.0f

    mul-float v12, v12, v13

    sub-float v12, v7, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    cmpl-float v14, v8, v11

    if-gtz v14, :cond_7

    cmpl-float v14, v12, v11

    if-lez v14, :cond_9

    :cond_7
    cmpl-float v8, v8, v12

    if-lez v8, :cond_8

    const/high16 v8, 0x44000000    # 512.0f

    cmpl-float v8, v6, v8

    if-lez v8, :cond_8

    .line 312
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v10

    div-float v9, v7, v6

    goto :goto_3

    .line 314
    :cond_8
    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v13

    div-float v9, v6, v7

    .line 318
    :cond_9
    :goto_3
    sget v6, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_stickfigureScale:F

    mul-float v6, v6, v9

    .line 320
    iget v7, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    neg-float v7, v7

    mul-float v7, v7, v6

    .line 321
    iget v8, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    neg-float v8, v8

    mul-float v8, v8, v6

    .line 323
    sget v12, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_stickfigureScale:F

    mul-float v12, v12, v10

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v12, v10

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v12, v12, v14

    .line 324
    sget v15, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_stickfigureScale:F

    mul-float v15, v15, v13

    mul-float v15, v15, v10

    mul-float v15, v15, v14

    mul-float v10, v12, v9

    sub-float/2addr v12, v10

    mul-float v9, v9, v15

    sub-float/2addr v15, v9

    .line 331
    sget-object v9, Lorg/fortheloss/sticknodes/movieclip/MCCache;->offsets:[Lcom/badlogic/gdx/math/Vector3;

    aget-object v9, v9, p2

    iget v10, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    mul-float v10, v10, v6

    add-float/2addr v12, v10

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    mul-float v5, v5, v6

    add-float/2addr v15, v5

    invoke-virtual {v9, v12, v15, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 334
    sget-object v5, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v5, v11, v11, v11, v11}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 335
    sget-object v5, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v9, 0x4000

    invoke-interface {v5, v9}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 337
    sget-object v5, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v9, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v5, v9}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    :goto_4
    if-ge v4, v1, :cond_a

    .line 340
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    sget-object v15, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v16, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    sget-object v17, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v22, v6

    invoke-interface/range {v14 .. v26}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 342
    :cond_a
    sget-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 344
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 347
    sget-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    sget-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 348
    sget-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    sget-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 351
    sput-boolean v3, Lorg/fortheloss/sticknodes/movieclip/MCCache;->CACHE_ENABLED:Z

    return-void
.end method

.method public static disposeCache()V
    .locals 3

    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->CACHE_ENABLED:Z

    const/4 v1, 0x0

    .line 88
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 89
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 90
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 92
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_renderBatch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->dispose()V

    .line 94
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_renderBatch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 97
    :cond_0
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;->dispose()V

    .line 99
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    .line 102
    :cond_1
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_sizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    .line 104
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    .line 105
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->offsets:[Lcom/badlogic/gdx/math/Vector3;

    .line 106
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v2, :cond_4

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_3

    .line 108
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 115
    :cond_4
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 116
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_renderProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public static disposeFBOs()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 124
    sget-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 129
    sput-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 131
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static generateCache(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/framework/Assets;)V
    .locals 14

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->CACHE_ENABLED:Z

    .line 57
    sput-object p0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 58
    sput-object p2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_shapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 59
    sput-object p3, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 61
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(I)V

    sput-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_renderBatch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 62
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    sget-object v8, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_batchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v3, 0x3

    const/16 v4, 0x200

    const/16 v5, 0x120

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v13}, Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;-><init>(IIILcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/utils/viewport/Viewport;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/framework/Assets;FFZZ)V

    sput-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_filterBundle:Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;

    .line 63
    new-instance v0, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_sizeCalculator:Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    const/16 v0, 0x14

    new-array v1, v0, [[I

    .line 65
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    new-array v1, v0, [Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 66
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    new-array v1, v0, [Lcom/badlogic/gdx/math/Vector3;

    .line 67
    sput-object v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->offsets:[Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 71
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->offsets:[Lcom/badlogic/gdx/math/Vector3;

    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    aput-object v3, v2, v1

    .line 72
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 76
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v0

    const/high16 v0, 0x44000000    # 512.0f

    div-float v1, v0, v1

    sput v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_stickfigureScale:F

    .line 77
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    move-result v1

    div-float/2addr v1, v0

    sput v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_viewportScaleX:F

    .line 78
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    move-result v0

    const/high16 v1, 0x43900000    # 288.0f

    div-float/2addr v0, v1

    sput v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_viewportScaleY:F

    .line 80
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_rememberedProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 81
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_renderProjectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    .line 82
    sget v1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_viewportScaleX:F

    sget v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_viewportScaleY:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static getCachedIndex(II)I
    .locals 5

    .line 225
    sget-boolean v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->CACHE_ENABLED:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_2

    .line 230
    sget-object v3, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    aget-object v4, v3, v2

    aget v4, v4, v0

    if-ne v4, p0, :cond_1

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getRenderBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;
    .locals 1

    .line 238
    sget-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->_renderBatch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    return-object v0
.end method

.method public static rebuildFBOs()V
    .locals 6

    .line 137
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 139
    sget-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/16 v1, 0x14

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 140
    sput-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->fbos:[Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 143
    sget-object v3, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    aget-object v4, v3, v2

    aget v4, v4, v0

    .line 144
    aget-object v3, v3, v2

    const/4 v5, 0x1

    aget v3, v3, v5

    if-ltz v4, :cond_1

    if-ltz v3, :cond_1

    .line 147
    invoke-static {v4, v3, v2}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cacheMovieclipInto(III)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static removeFromCache(I)V
    .locals 4

    .line 220
    sget-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    aget-object v1, v0, p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 221
    aget-object p0, v0, p0

    const/4 v0, 0x1

    aput v3, p0, v0

    return-void
.end method

.method public static removeFromCache(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 208
    sget-object v2, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-ne v3, p0, :cond_1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 210
    invoke-static {v1}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->removeFromCache(I)V

    goto :goto_1

    .line 211
    :cond_0
    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ne v2, p1, :cond_1

    .line 212
    invoke-static {v1}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->removeFromCache(I)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static updateCacheOf(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 5

    .line 187
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    .line 193
    sget-object v3, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    if-ne v4, v0, :cond_2

    .line 195
    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 196
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 197
    invoke-static {v2}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->removeFromCache(I)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-static {v0, v3, v2}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cacheMovieclipInto(III)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
