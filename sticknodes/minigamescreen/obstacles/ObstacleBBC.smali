.class public Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBBC;
.super Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;
.source "ObstacleBBC.java"


# direct methods
.method public constructor <init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    const/16 p1, 0xd

    .line 13
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_avoidWith:I

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->act(F)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 25
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 28
    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    .line 30
    iget v1, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget p2, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    sub-float/2addr v4, v5

    mul-float p2, p2, v4

    invoke-interface {p1, v1, v2, v3, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 31
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    add-float/2addr v2, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    :cond_0
    return-void
.end method

.method protected onCollisionWithRalph(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)V
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->onDeath(ZFZZZ)V

    return-void
.end method

.method public ralphDeathOnContact(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)Z
    .locals 3

    .line 37
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_punched:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->getObstacleAvoidState()I

    move-result v0

    .line 42
    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_avoidWith:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleBBC;->onCollisionWithRalph(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)V

    const/4 p1, 0x1

    return p1
.end method
