.class public Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;
.source "ExportingAnimationWidget.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _animationRef:Lcom/badlogic/gdx/graphics/g2d/Animation;

.field private _label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _timePassed:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Animation;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/Animation<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_timePassed:F

    .line 21
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_animationRef:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 23
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 26
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 40
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_timePassed:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_timePassed:F

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_animationRef:Lcom/badlogic/gdx/graphics/g2d/Animation;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 5

    .line 45
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_animationRef:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_timePassed:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 48
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x42b80000    # 92.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x42880000    # 68.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 49
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void
.end method

.method public getPrefHeight()F
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->_label:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
