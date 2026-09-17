.class public Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;
.super Ljava/lang/Object;
.source "StickfigureDominantColorFinder.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _byteBufferPixels:Ljava/nio/ByteBuffer;

.field private _fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field private _pixelsRGBA:[B


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/16 v2, 0x3c0

    const/16 v3, 0x21c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    :goto_0
    const v0, 0x1fa400

    .line 48
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_pixelsRGBA:[B

    return-void
.end method

.method private renderStickfigure(Ljava/lang/String;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    .line 147
    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v13

    .line 148
    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v12

    .line 152
    new-instance v1, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;-><init>()V

    int-to-float v2, v13

    const v3, 0x3f666666    # 0.9f

    mul-float v4, v2, v3

    int-to-float v5, v12

    mul-float v3, v3, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v7, v2, v6

    mul-float v6, v6, v5

    const/4 v8, 0x0

    .line 159
    invoke-virtual {v15, v8, v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    .line 161
    invoke-virtual {v1, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickfigureSizeCalculator;->getSize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    .line 163
    iget v9, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 164
    iget v10, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 166
    iget v11, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    sub-float/2addr v11, v9

    .line 167
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v1, v10

    cmpg-float v16, v11, v8

    if-lez v16, :cond_a

    cmpg-float v16, v1, v8

    if-gtz v16, :cond_0

    goto/16 :goto_3

    .line 175
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v18, v11, v7

    if-gez v18, :cond_2

    cmpg-float v18, v1, v6

    if-gez v18, :cond_2

    div-float v3, v11, v7

    div-float v4, v1, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    div-float/2addr v7, v11

    goto :goto_1

    :cond_1
    div-float v7, v6, v1

    goto :goto_1

    :cond_2
    cmpl-float v6, v11, v4

    if-lez v6, :cond_3

    div-float/2addr v4, v11

    move v7, v4

    goto :goto_0

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    div-float/2addr v3, v1

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    move v7, v3

    :cond_4
    :goto_1
    cmpg-float v3, v7, v17

    if-gez v3, :cond_5

    const v3, 0x38d1b717    # 1.0E-4f

    .line 195
    invoke-virtual/range {p4 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v4

    mul-float v4, v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v16

    :cond_5
    cmpl-float v3, v7, v17

    if-lez v3, :cond_6

    const/high16 v4, 0x41a00000    # 20.0f

    .line 198
    invoke-virtual/range {p4 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v6

    mul-float v6, v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    :cond_6
    move/from16 v4, v16

    if-eqz v3, :cond_7

    .line 202
    invoke-virtual {v15, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setScale(F)V

    .line 203
    invoke-virtual/range {p4 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->validateDirtyNodes()V

    mul-float v11, v11, v7

    mul-float v1, v1, v7

    mul-float v9, v9, v7

    mul-float v10, v10, v7

    :cond_7
    move v7, v11

    move v11, v1

    move/from16 v28, v10

    move v10, v9

    move/from16 v9, v28

    .line 212
    new-instance v1, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    .line 213
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v6, v2, v4

    move/from16 v16, v12

    mul-float v12, v5, v4

    invoke-virtual {v3, v6, v12, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 216
    iget-object v3, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v3

    iget-object v6, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v6, v12}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;->update(IIZ)V

    .line 218
    iget-object v3, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 220
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v3, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 221
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v6, 0x4000

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 223
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 224
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 226
    sget-object v1, Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;->Filled:Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;

    invoke-virtual {v14, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->begin(Lorg/fortheloss/sticknodes/SNShapeRenderer$ShapeType;)V

    sub-float/2addr v2, v7

    mul-float v2, v2, v4

    sub-float v6, v2, v10

    sub-float/2addr v5, v11

    mul-float v5, v5, v4

    sub-float v8, v5, v9

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v5, v6

    move v6, v8

    move v8, v7

    move/from16 v7, v17

    move/from16 v24, v8

    move/from16 v8, v18

    move/from16 v25, v9

    move/from16 v9, v19

    move/from16 v26, v10

    move/from16 v10, v20

    move/from16 v27, v11

    move-object/from16 v11, v21

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v12, v22

    move/from16 v18, v13

    move/from16 v13, v23

    .line 230
    invoke-virtual/range {v1 .. v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawLimbs(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/animationscreen/FilterBundle;FFFFFZLorg/fortheloss/sticknodes/stickfigure/INode;ZZ)V

    .line 232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v11, v24

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v26

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, v27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v25

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 236
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->end()V

    .line 239
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0xd05

    const/4 v8, 0x1

    invoke-interface {v1, v2, v8}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 240
    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 242
    sget-object v19, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v21, 0x0

    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v22

    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v23

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    move-object/from16 v26, v1

    invoke-interface/range {v19 .. v26}, Lcom/badlogic/gdx/graphics/GL20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 244
    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 245
    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_pixelsRGBA:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 250
    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    .line 251
    iget-object v2, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    const/4 v12, 0x0

    :cond_8
    mul-int v4, v1, v2

    add-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x4

    if-ge v4, v3, :cond_9

    .line 284
    iget-object v1, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 286
    invoke-virtual/range {p4 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    .line 289
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->getPlatformPNGEncoder()Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    move-result-object v1

    .line 290
    sget-object v5, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v1

    move/from16 v3, v18

    move/from16 v4, v17

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;->begin(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 291
    iget-object v2, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_pixelsRGBA:[B

    invoke-interface {v1, v2, v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;->passPixels([BZ)V

    .line 292
    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    return-void

    .line 260
    :cond_9
    iget-object v5, v0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_pixelsRGBA:[B

    aget-byte v6, v5, v3

    add-int/lit8 v7, v3, 0x1

    .line 261
    aget-byte v9, v5, v7

    add-int/lit8 v10, v3, 0x2

    .line 262
    aget-byte v11, v5, v10

    add-int/lit8 v13, v3, 0x3

    .line 263
    aget-byte v14, v5, v13

    add-int/lit8 v19, v4, 0x3

    .line 265
    aget-byte v20, v5, v19

    aput-byte v20, v5, v3

    .line 266
    aget-byte v20, v5, v4

    aput-byte v20, v5, v7

    add-int/lit8 v7, v4, 0x1

    .line 267
    aget-byte v20, v5, v7

    aput-byte v20, v5, v10

    add-int/lit8 v10, v4, 0x2

    .line 268
    aget-byte v20, v5, v10

    aput-byte v20, v5, v13

    .line 270
    aput-byte v14, v5, v4

    .line 271
    aput-byte v6, v5, v7

    .line 272
    aput-byte v9, v5, v10

    .line 273
    aput-byte v11, v5, v19

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v2, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 170
    :cond_a
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 54
    iget-object v0, p0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 56
    iput-object v1, p0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 59
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_byteBufferPixels:Ljava/nio/ByteBuffer;

    .line 60
    iput-object v1, p0, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->_pixelsRGBA:[B

    return-void
.end method

.method public getDominantColor(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v1, p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/fortheloss/sticknodes/StickfigureDominantColorFinder;->renderStickfigure(Ljava/lang/String;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 69
    sget-object p1, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_0000.png"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {p1}, Lorg/fortheloss/framework/colorthief/ColorThief;->getColor(Ljava/awt/image/BufferedImage;)[I

    move-result-object p1

    .line 82
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object p1

    .line 87
    :cond_0
    new-instance p3, Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p3, v0, v2, p1, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    return-object p3

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
