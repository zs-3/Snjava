.class public Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleCCT;
.super Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;
.source "ObstacleCCT.java"


# direct methods
.method public constructor <init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    const/16 p1, 0x8

    .line 14
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_avoidWith:I

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->act(F)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    .line 26
    invoke-super/range {p0 .. p2}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 29
    iget v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 30
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trTntAnimation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_animationSeconds:F

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    .line 33
    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v6, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v7, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    mul-float v7, v7, v8

    invoke-interface {v12, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 34
    iget-boolean v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_exploded:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    sget v6, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v2, v6

    add-float/2addr v5, v2

    invoke-interface {v12, v1, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 36
    :cond_0
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punched:Z

    if-eqz v1, :cond_1

    .line 37
    iget v1, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    sub-float/2addr v9, v5

    mul-float v3, v3, v9

    iget v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punchedBlockAlpha:F

    mul-float v3, v3, v5

    invoke-interface {v12, v1, v2, v4, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 38
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockX:F

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockY:F

    add-float/2addr v1, v4

    sget v4, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float v5, v4

    add-float/2addr v5, v1

    int-to-float v1, v4

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v6, v1, v13

    int-to-float v1, v4

    mul-float v7, v1, v13

    int-to-float v8, v4

    int-to-float v9, v4

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    iget v14, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_midPunchedBlockRot:F

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v14

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 39
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockX:F

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockY:F

    add-float/2addr v4, v1

    sget v1, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float v5, v1

    mul-float v5, v5, v13

    int-to-float v6, v1

    mul-float v6, v6, v13

    int-to-float v7, v1

    int-to-float v8, v1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_bottomPunchedBlockRot:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    sget v4, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-interface {v12, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 42
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-interface {v12, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCollisionWithRalph(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)V
    .locals 9

    .line 51
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->onDeath(ZFZZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->onDeath(ZF)V

    .line 53
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_exploded:Z

    :goto_1
    return-void
.end method
