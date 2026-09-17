.class public Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "TransitionEffect.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private SECONDS_TO_FINISH_FADE:F

.field private _fadeSecondsForEachTile:F

.field private _numCols:I

.field private _numOpaqueTiles:I

.field private _numRows:I

.field private _numTiles:I

.field private _seconds:F

.field private _state:I

.field private _tileSize:I

.field private _tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _transparencyForCurrentTile:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFZ)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFZ)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numRows:I

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numCols:I

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numTiles:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    .line 16
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_fadeSecondsForEachTile:F

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_state:I

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numOpaqueTiles:I

    .line 20
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_transparencyForCurrentTile:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->SECONDS_TO_FINISH_FADE:F

    .line 33
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numCols:I

    .line 38
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numRows:I

    .line 39
    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numCols:I

    mul-int p1, p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numTiles:I

    .line 40
    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->SECONDS_TO_FINISH_FADE:F

    int-to-float p3, p1

    div-float p3, p2, p3

    iput p3, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_fadeSecondsForEachTile:F

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 43
    iput p3, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_state:I

    .line 44
    iput p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    .line 45
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numOpaqueTiles:I

    .line 46
    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_transparencyForCurrentTile:F

    goto :goto_0

    .line 48
    :cond_0
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_state:I

    .line 49
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numOpaqueTiles:I

    .line 51
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_transparencyForCurrentTile:F

    .line 54
    :goto_0
    invoke-virtual {p0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 71
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->dispose()V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 80
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    .line 83
    :cond_2
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->SECONDS_TO_FINISH_FADE:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->onTransition()V

    .line 86
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numTiles:I

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numOpaqueTiles:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_transparencyForCurrentTile:F

    .line 89
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->SECONDS_TO_FINISH_FADE:F

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    .line 90
    iput v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_state:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_4

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numOpaqueTiles:I

    .line 94
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_transparencyForCurrentTile:F

    .line 96
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_seconds:F

    .line 97
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_state:I

    goto :goto_1

    .line 100
    :cond_4
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_fadeSecondsForEachTile:F

    div-float v1, p1, v0

    float-to-int v1, v1

    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numOpaqueTiles:I

    rem-float/2addr p1, v0

    div-float/2addr p1, v0

    .line 101
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_transparencyForCurrentTile:F

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 60
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 107
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    float-to-int v8, v1

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    float-to-int v9, v1

    .line 117
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_state:I

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 118
    :goto_0
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numRows:I

    if-ge v13, v2, :cond_7

    .line 119
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    mul-int v2, v2, v13

    add-int v14, v9, v2

    move v15, v1

    const/4 v6, 0x0

    .line 121
    :goto_1
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numCols:I

    if-ge v6, v1, :cond_2

    .line 122
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    mul-int v1, v1, v6

    add-int/2addr v1, v8

    .line 124
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numOpaqueTiles:I

    if-ge v15, v2, :cond_0

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v7, v2, v3, v4, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_2

    :cond_0
    if-le v15, v2, :cond_1

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v7, v2, v3, v4, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_transparencyForCurrentTile:F

    invoke-interface {v7, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 131
    :goto_2
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    int-to-float v3, v1

    int-to-float v4, v14

    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    int-to-float v5, v1

    int-to-float v1, v1

    move/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v17, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move v1, v15

    goto :goto_0

    .line 137
    :cond_3
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numRows:I

    add-int/lit8 v1, v1, -0x1

    move v12, v1

    const/4 v1, 0x0

    :goto_3
    if-ltz v12, :cond_7

    .line 138
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    mul-int v2, v2, v12

    add-int v13, v9, v2

    .line 140
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numCols:I

    add-int/lit8 v2, v2, -0x1

    move v14, v1

    move v15, v2

    :goto_4
    if-ltz v15, :cond_6

    .line 141
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    mul-int v1, v1, v15

    add-int/2addr v1, v8

    .line 143
    iget v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_numOpaqueTiles:I

    if-ge v14, v2, :cond_4

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v7, v2, v3, v4, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_5

    :cond_4
    if-le v14, v2, :cond_5

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {v7, v2, v3, v4, v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_transparencyForCurrentTile:F

    invoke-interface {v7, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 150
    :goto_5
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    int-to-float v3, v1

    int-to-float v4, v13

    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;->_tileSize:I

    int-to-float v5, v1

    int-to-float v6, v1

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, -0x1

    move v1, v14

    goto :goto_3

    :cond_7
    return-void
.end method

.method public onTransition()V
    .locals 2

    .line 160
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onTransition()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
