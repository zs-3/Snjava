.class public Lorg/fortheloss/sticknodes/TextButtonLongPress;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
.source "TextButtonLongPress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;
    }
.end annotation


# static fields
.field public static longPressSeconds:F = 0.25f


# instance fields
.field private _flagIsPressed:Z

.field private _hasTriggeredLongPress:Z

.field private _longPressEnabled:Z

.field private _pressSeconds:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_pressSeconds:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_flagIsPressed:Z

    .line 17
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_longPressEnabled:Z

    return-void
.end method

.method private redrawParent()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 60
    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_1

    .line 63
    :cond_0
    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 42
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_flagIsPressed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_pressSeconds:F

    sget v1, Lorg/fortheloss/sticknodes/TextButtonLongPress;->longPressSeconds:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    add-float/2addr v0, p1

    .line 43
    iput v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_pressSeconds:F

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 47
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/TextButtonLongPress;->redrawParent()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/TextButtonLongPress;->onLongPress()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 p1, 0x4

    .line 51
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_1
    return-void
.end method

.method public beginPressCount()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_longPressEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_flagIsPressed:Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 10

    .line 73
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 75
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_longPressEnabled:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isPressed()Z

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v2

    .line 80
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 86
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetX:F

    .line 87
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 89
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetX:F

    .line 90
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    goto :goto_0

    .line 92
    :cond_1
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->unpressedOffsetX:F

    .line 93
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->unpressedOffsetY:F

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    iget-object v3, v2, Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;->indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 97
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v7

    .line 98
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v8

    .line 100
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 101
    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v6, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v2, v2, v9

    mul-float v2, v2, p2

    invoke-interface {p1, v4, v5, v6, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 102
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr p2, v2

    sub-float/2addr p2, v7

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v2, v2, v4

    sub-float/2addr p2, v2

    add-float v5, p2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p2

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v4

    add-float/2addr p2, v0

    add-float v6, p2, v1

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_2
    return-void
.end method

.method public hasTriggeredLongPress()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_hasTriggeredLongPress:Z

    return v0
.end method

.method protected onLongPress()V
    .locals 0

    return-void
.end method

.method public setLongPressEnabled(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_longPressEnabled:Z

    if-nez p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/TextButtonLongPress;->stopPressCount()V

    :cond_0
    return-void
.end method

.method public stopPressCount()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_flagIsPressed:Z

    .line 115
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lorg/fortheloss/sticknodes/TextButtonLongPress;->_pressSeconds:F

    return-void
.end method
