.class public Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ScrollingParticle.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field private _animation:Lcom/badlogic/gdx/graphics/g2d/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation
.end field

.field private _animationSeconds:F

.field private _speedX:F

.field private _speedY:F

.field private _tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animationSeconds:F

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedX:F

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedY:F

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 66
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animationSeconds:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animationSeconds:F

    .line 69
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedX:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedY:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    .line 74
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 78
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    if-eqz v0, :cond_0

    .line 81
    iget p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animationSeconds:F

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :cond_0
    move-object v1, p2

    .line 83
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v5

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    int-to-float v6, p2

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float v7, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v10

    move-object v0, p1

    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/Animation;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;FF)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 49
    iput p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedX:F

    .line 50
    iput p3, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedY:F

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 54
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 40
    iput p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedX:F

    .line 41
    iput p3, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedY:F

    .line 43
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 44
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    return-void
.end method

.method public randomizeFrame()V
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getAnimationDuration()F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animationSeconds:F

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animationSeconds:F

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedX:F

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_speedY:F

    .line 28
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 30
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/ScrollingParticle;->_tr:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method
