.class public Lorg/fortheloss/sticknodes/minigamescreen/obstacles/ObstacleTCB;
.super Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;
.source "ObstacleTCB.java"


# direct methods
.method public constructor <init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;-><init>(Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;FFF)V

    const/4 p1, 0x2

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
    .locals 6

    .line 26
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 29
    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_state:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 30
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trTntAnimation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_animationSeconds:F

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 33
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_buildingFade:F

    sub-float/2addr v4, v5

    mul-float v0, v0, v4

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 34
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_trCobbleStoneTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->singleBlockSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 35
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_exploded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    :cond_0
    return-void
.end method

.method protected onCollisionWithRalph(Lorg/fortheloss/sticknodes/minigamescreen/Ralph;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/fortheloss/sticknodes/minigamescreen/Ralph;->onDeath(ZF)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/obstacles/Obstacle;->_exploded:Z

    return-void
.end method
