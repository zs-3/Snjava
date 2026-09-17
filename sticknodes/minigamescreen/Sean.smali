.class public Lorg/fortheloss/sticknodes/minigamescreen/Sean;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "Sean.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

.field private _moneySeconds:F

.field private _rotation:F

.field private _secondsBetweenObstacles:F

.field private _speedMultiple:F

.field private _state:I

.field private _timeSinceLastObstacle:F

.field private _trWithMoney:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _wobbleSeconds:F

.field private _wobbleX:F

.field private _wobbleY:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lorg/fortheloss/framework/Assets;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_state:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_speedMultiple:F

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_moneySeconds:F

    .line 24
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleX:F

    .line 25
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleY:F

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_rotation:F

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleSeconds:F

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_timeSinceLastObstacle:F

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    .line 41
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 43
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->minigameAtlas1:Ljava/lang/String;

    const-class v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v0, "sean_with_money"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_trWithMoney:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 45
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_trWithMoney:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 48
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 12

    .line 63
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 66
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleSeconds:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, p1, v1

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_speedMultiple:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleSeconds:F

    float-to-double v2, v0

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v0, v0, v2

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleX:F

    .line 69
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleSeconds:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleY:F

    .line 70
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleSeconds:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_rotation:F

    .line 73
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_state:I

    if-nez v0, :cond_3

    .line 74
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_moneySeconds:F

    iget v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_speedMultiple:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_moneySeconds:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_moneySeconds:F

    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    .line 81
    invoke-static {v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v9

    .line 82
    iget-object v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleX:F

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v2

    sub-float v5, v1, v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleY:F

    add-float/2addr v1, v2

    const/high16 v2, -0x3c060000    # -500.0f

    mul-float v6, v6, v2

    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_speedMultiple:F

    mul-float v6, v6, v2

    mul-float v7, v6, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v0, v10

    const/high16 v2, -0x3c2e0000    # -420.0f

    mul-float v0, v0, v2

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v2, v10

    const/high16 v6, 0x42480000    # 50.0f

    mul-float v2, v2, v6

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v6

    add-float v8, v0, v2

    move v6, v1

    invoke-virtual/range {v3 .. v9}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 87
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_timeSinceLastObstacle:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_timeSinceLastObstacle:F

    .line 88
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    .line 89
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_timeSinceLastObstacle:F

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    .line 90
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_timeSinceLastObstacle:F

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    const/high16 v1, 0x42c00000    # 96.0f

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iget v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleX:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    const/high16 v2, 0x438c0000    # 280.0f

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleY:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x43400000    # 192.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iget v3, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_speedMultiple:F

    const v4, 0x3fe66666    # 1.8f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->throwObstacle(FFFZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    const v0, 0x3f266666    # 0.65f

    mul-float p1, p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_timeSinceLastObstacle:F

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 54
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_miniGameScreenRef:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_trWithMoney:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    .line 101
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 103
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 104
    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_trWithMoney:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleX:F

    add-float v2, p2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p2

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_wobbleY:F

    add-float v3, p2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    iget v10, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_rotation:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public setSpeedMultiple(F)V
    .locals 2

    .line 108
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_speedMultiple:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 118
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const p1, 0x3fa66666    # 1.3f

    .line 120
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const p1, 0x3f8ccccd    # 1.1f

    .line 122
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const p1, 0x3f666666    # 0.9f

    .line 124
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40600000    # 3.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const p1, 0x3f333333    # 0.7f

    .line 126
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    const p1, 0x3f266666    # 0.65f

    .line 128
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    goto :goto_0

    :cond_5
    const p1, 0x3f19999a    # 0.6f

    .line 130
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_secondsBetweenObstacles:F

    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 134
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/Sean;->_state:I

    return-void
.end method
