.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "QrtTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DragButtonListener"
.end annotation


# instance fields
.field private angleStart:F

.field private final mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private touchDownX:F

.field private touchDownY:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 83
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->angleStart:F

    .line 87
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result p3

    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->touchDownX:F

    .line 99
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->touchDownY:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 100
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->angleStart:F

    :cond_1
    return p2
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 5

    .line 108
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->touchDownX:F

    sub-float/2addr v0, v1

    .line 109
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->touchDownY:F

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    .line 111
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 112
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v2

    sub-float v2, p3, v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v2

    const v3, 0x42652ee0

    mul-float v2, v2, v3

    .line 113
    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->angleStart:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->angleStart:F

    .line 115
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->angleStart:F

    invoke-virtual {v3, v0, v1, v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->drag(FFFF)V

    .line 118
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 124
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getTapCount()I

    move-result p1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    .line 125
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onDoubleTap(FF)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onTouchUp(FF)V

    .line 128
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;->mButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->reset()V

    return-void
.end method
