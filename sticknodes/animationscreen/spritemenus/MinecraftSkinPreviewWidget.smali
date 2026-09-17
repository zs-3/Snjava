.class public Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "MinecraftSkinPreviewWidget.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private mCharHeight:F

.field private mPerspective:I

.field private mRes:F

.field private mSkinRef:Lcom/badlogic/gdx/graphics/Texture;

.field private mToggles:[Z

.field private mType3pxOr4px:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mPerspective:I

    .line 23
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mSkinRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 24
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mType3pxOr4px:I

    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mRes:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mCharHeight:F

    const/16 p1, 0x14

    new-array p1, p1, [Z

    .line 27
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mToggles:[Z

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 29
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mToggles:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    const/4 v0, 0x2

    .line 30
    aput-boolean p2, p1, v0

    const/4 v0, 0x4

    .line 31
    aput-boolean p2, p1, v0

    const/4 v0, 0x5

    .line 32
    aput-boolean p2, p1, v0

    const/16 v0, 0x8

    .line 33
    aput-boolean p2, p1, v0

    const/16 v0, 0x9

    .line 34
    aput-boolean p2, p1, v0

    const/16 v0, 0xc

    .line 35
    aput-boolean p2, p1, v0

    const/16 v0, 0xd

    .line 36
    aput-boolean p2, p1, v0

    const/16 v0, 0x10

    .line 37
    aput-boolean p2, p1, v0

    const/16 v0, 0x11

    .line 38
    aput-boolean p2, p1, v0

    return-void
.end method

.method private renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 111
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mToggles:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_2

    .line 112
    invoke-static/range {p2 .. p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->isOuterLayer(I)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getOuterLayerScale()F

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 113
    :goto_0
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mPerspective:I

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getScaleX(II)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    .line 115
    :cond_1
    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mType3pxOr4px:I

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mPerspective:I

    invoke-static {v4, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getRenderPos(III)[F

    move-result-object v4

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    add-float v5, v5, p3

    const/4 v8, 0x0

    aget v6, v4, v8

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mCharHeight:F

    mul-float v6, v6, v7

    mul-float v6, v6, p5

    add-float/2addr v6, v5

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    add-float v5, v5, p4

    const/4 v9, 0x1

    aget v4, v4, v9

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mCharHeight:F

    mul-float v4, v4, v7

    mul-float v4, v4, p5

    add-float v7, v5, v4

    .line 118
    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mType3pxOr4px:I

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mPerspective:I

    invoke-static {v4, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getUVs(III)[F

    move-result-object v1

    const/4 v4, 0x2

    .line 119
    aget v5, v1, v4

    iget v10, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mRes:F

    mul-float v5, v5, v10

    mul-float v5, v5, p5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v5

    move v10, v2

    const/4 v5, 0x3

    .line 120
    aget v11, v1, v5

    iget v12, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mRes:F

    mul-float v11, v11, v12

    mul-float v14, v11, p5

    move v11, v14

    .line 121
    aget v8, v1, v8

    mul-float v8, v8, v12

    float-to-int v15, v8

    .line 122
    aget v8, v1, v9

    mul-float v8, v8, v12

    float-to-int v8, v8

    .line 123
    aget v4, v1, v4

    mul-float v4, v4, v12

    float-to-int v4, v4

    move/from16 v17, v4

    .line 124
    aget v1, v1, v5

    mul-float v1, v1, v12

    float-to-int v1, v1

    move/from16 v18, v1

    .line 125
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mSkinRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v4

    sub-int/2addr v4, v8

    sub-int v16, v4, v1

    .line 126
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mSkinRef:Lcom/badlogic/gdx/graphics/Texture;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v8, v2, v1

    mul-float v9, v14, v1

    mul-float v12, v13, v3

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v20}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mSkinRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mToggles:[Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 8

    .line 51
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 52
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p2

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 53
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mSkinRef:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p2, v0, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 55
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mCharHeight:F

    div-float/2addr p2, v0

    const v0, 0x3f666666    # 0.9f

    mul-float p2, p2, v0

    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v7, v2, v1

    .line 64
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mPerspective:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/16 v3, 0x9

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    move v5, v7

    move v6, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x8

    .line 66
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xb

    .line 67
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xa

    .line 68
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x11

    .line 69
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x10

    .line 70
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x13

    .line 71
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x12

    .line 72
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x2

    .line 73
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x3

    .line 74
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x1

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x5

    .line 77
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x4

    .line 78
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x7

    .line 79
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x6

    .line 80
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xd

    .line 81
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xc

    .line 82
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xf

    .line 83
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xe

    .line 84
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    move v5, v7

    move v6, p2

    .line 86
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x4

    .line 87
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x7

    .line 88
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x6

    .line 89
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xd

    .line 90
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xc

    .line 91
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xf

    .line 92
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xe

    .line 93
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x2

    .line 94
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x3

    .line 95
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x0

    .line 96
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/4 v3, 0x1

    .line 97
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x9

    .line 98
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x8

    .line 99
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xb

    .line 100
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0xa

    .line 101
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x11

    .line 102
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x10

    .line 103
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x13

    .line 104
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    const/16 v3, 0x12

    .line 105
    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->renderRegion(Lcom/badlogic/gdx/graphics/g2d/Batch;IFFF)V

    :goto_0
    return-void
.end method

.method public getActiveLimbs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mToggles:[Z

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 145
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mToggles:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPerspective()I
    .locals 1

    .line 131
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mPerspective:I

    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    return v0
.end method

.method public setLimbVisible(IZ)V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mToggles:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setPerspective(I)V
    .locals 0

    .line 135
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->mPerspective:I

    return-void
.end method
