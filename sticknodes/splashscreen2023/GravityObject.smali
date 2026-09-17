.class public Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "GravityObject.java"


# instance fields
.field private mFriction:F

.field private mGravity:F

.field private mRemoveThresholdY:F

.field private mSpeedX:F

.field private mSpeedY:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mGravity:F

    .line 8
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mFriction:F

    .line 9
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedX:F

    .line 10
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedY:F

    const/high16 p1, -0x3c060000    # -500.0f

    .line 11
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mRemoveThresholdY:F

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 41
    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedY:F

    iget v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mGravity:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedY:F

    .line 42
    iget p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedX:F

    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mFriction:F

    mul-float p1, p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedX:F

    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedX:F

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedY:F

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 44
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    iget v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mRemoveThresholdY:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    :cond_0
    return-void
.end method

.method public setForces(FF)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;
    .locals 0

    .line 18
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mGravity:F

    .line 19
    iput p2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mFriction:F

    return-object p0
.end method

.method public setRemoveThresholdY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;
    .locals 0

    .line 34
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mRemoveThresholdY:F

    return-object p0
.end method

.method public setSpeedX(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;
    .locals 0

    .line 24
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedX:F

    return-object p0
.end method

.method public setSpeedY(F)Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;
    .locals 0

    .line 29
    iput p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/GravityObject;->mSpeedY:F

    return-object p0
.end method
