.class public Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "SpritePreviewWidget.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

.field private mIsTransparent:Z

.field private mMaskState:I

.field private mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

.field private mTextureRef:Lcom/badlogic/gdx/graphics/Texture;

.field private mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private mUVs:Lcom/badlogic/gdx/math/Rectangle;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mIsTransparent:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mMaskState:I

    .line 27
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mUVs:Lcom/badlogic/gdx/math/Rectangle;

    .line 28
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 31
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    return-void
.end method


# virtual methods
.method public computeSize()V
    .locals 7

    .line 70
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 77
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mUVs:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 78
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mUVs:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 80
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    .line 81
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const v5, 0x44bb8000    # 1500.0f

    mul-float v6, v4, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1

    mul-float v4, v4, v5

    .line 82
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 83
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    instance-of v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    invoke-interface {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->invalidateHierarchy()V

    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mUVs:Lcom/badlogic/gdx/math/Rectangle;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 96
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 98
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v13

    .line 103
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mIsTransparent:Z

    if-eqz v1, :cond_1

    .line 104
    iget v1, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v13, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v13, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v4, v4, p2

    invoke-interface {v11, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v1

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTransparencyTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lorg/fortheloss/framework/RenderUtils;->tile(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_0

    .line 107
    :cond_1
    iget v1, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    mul-float v1, v1, v3

    iget v3, v13, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    mul-float v3, v3, v4

    iget v4, v13, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v4, v4, v2

    iget v2, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v2, v2, p2

    invoke-interface {v11, v1, v3, v4, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 108
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mOpaqueTextureRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 109
    iget v1, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v13, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v13, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v4, v4, p2

    invoke-interface {v11, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 112
    :goto_0
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mUVs:Lcom/badlogic/gdx/math/Rectangle;

    iget v7, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v8, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v9, v14, v8

    iget v10, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v10, v7

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v8, v1

    sub-float v15, v14, v8

    move-object/from16 v1, p1

    move v8, v9

    move v9, v10

    move v10, v15

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 115
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mMaskState:I

    if-eqz v1, :cond_c

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v15

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v16

    .line 118
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 119
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpl-float v4, v16, v15

    if-lez v4, :cond_2

    div-float v4, v1, v15

    div-float v5, v2, v16

    goto :goto_1

    :cond_2
    div-float v4, v1, v16

    div-float v5, v2, v15

    :goto_1
    cmpl-float v6, v4, v12

    if-lez v6, :cond_3

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    goto :goto_2

    :cond_3
    cmpl-float v4, v5, v12

    if-lez v4, :cond_4

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    :cond_4
    :goto_2
    move v12, v2

    mul-float v17, v1, v3

    .line 139
    iget v1, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v1, v1, p2

    invoke-interface {v11, v14, v14, v14, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 140
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 142
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mMaskState:I

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v10, 0x5

    if-eq v1, v14, :cond_6

    if-eq v1, v13, :cond_6

    if-ne v1, v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x5

    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    add-float v1, v1, v16

    sub-float v4, v1, v12

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v5, v17

    move v6, v12

    const/4 v13, 0x5

    move/from16 v10, v18

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 145
    :goto_4
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mMaskState:I

    const/4 v10, 0x2

    if-eq v1, v14, :cond_7

    if-eq v1, v10, :cond_7

    if-ne v1, v13, :cond_8

    .line 146
    :cond_7
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v1, v15

    sub-float v3, v1, v17

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    add-float v1, v1, v16

    sub-float v4, v1, v12

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v5, v17

    move v6, v12

    move v10, v14

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 148
    :cond_8
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mMaskState:I

    const/4 v14, 0x3

    if-eq v1, v14, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    if-ne v1, v13, :cond_a

    .line 149
    :cond_9
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v5, v17

    move v6, v12

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    .line 151
    :cond_a
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mMaskState:I

    if-eq v1, v14, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    if-ne v1, v13, :cond_c

    .line 152
    :cond_b
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mSpriteMaskTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v1, v15

    sub-float v3, v1, v17

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v5, v17

    move v6, v12

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :cond_c
    :goto_5
    return-void
.end method

.method public getMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrefHeight()F
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    return v0
.end method

.method public setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mBackgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setIsTransparent(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mIsTransparent:Z

    return-void
.end method

.method public setMaskState(I)V
    .locals 0

    .line 47
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mMaskState:I

    return-void
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 60
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p1, v0, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidate()V

    return-void
.end method

.method public setUVs(FFFF)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->mUVs:Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 66
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->computeSize()V

    return-void
.end method
