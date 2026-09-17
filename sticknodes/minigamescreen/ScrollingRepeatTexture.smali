.class public Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ScrollingRepeatTexture.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _numCols:I

.field private _numRows:I

.field private _offsetX:F

.field private _offsetY:F

.field private _regionHeight:I

.field private _regionWidth:I

.field private _tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionWidth:I

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionHeight:I

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_numRows:I

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_numCols:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetX:F

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetY:F

    .line 19
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 22
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionWidth:I

    .line 23
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionHeight:I

    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionWidth:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_numCols:I

    .line 26
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_numRows:I

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 17

    move-object/from16 v0, p0

    .line 45
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    float-to-int v9, v2

    .line 52
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetX:F

    float-to-int v10, v2

    .line 53
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetY:F

    float-to-int v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 55
    :goto_0
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_numCols:I

    if-ge v13, v2, :cond_1

    .line 56
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionWidth:I

    mul-int v2, v2, v13

    add-int/2addr v2, v1

    add-int v14, v2, v10

    const/4 v15, 0x0

    .line 57
    :goto_1
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_numRows:I

    if-ge v15, v2, :cond_0

    .line 58
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionHeight:I

    sub-int v3, v9, v2

    mul-int v4, v15, v2

    sub-int/2addr v3, v4

    add-int/2addr v3, v11

    .line 59
    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    int-to-float v5, v14

    int-to-float v6, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionWidth:I

    int-to-float v7, v3

    int-to-float v3, v2

    move-object/from16 v2, p1

    move/from16 v16, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v16

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public incrementOffsetX(F)V
    .locals 2

    .line 65
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetX:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetX:F

    .line 67
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetX:F

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionWidth:I

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 68
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetX:F

    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetX:F

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_regionWidth:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 70
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingRepeatTexture;->_offsetX:F

    goto :goto_1

    :cond_1
    return-void
.end method
