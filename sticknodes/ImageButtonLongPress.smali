.class public Lorg/fortheloss/sticknodes/ImageButtonLongPress;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;
.source "ImageButtonLongPress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;
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

.method public constructor <init>(Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_pressSeconds:F

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_flagIsPressed:Z

    .line 19
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_longPressEnabled:Z

    .line 36
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method private redrawParent()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 65
    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_1

    .line 68
    :cond_0
    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_1

    .line 72
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

    .line 44
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 47
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_flagIsPressed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_pressSeconds:F

    sget v1, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->longPressSeconds:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    add-float/2addr v0, p1

    .line 48
    iput v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_pressSeconds:F

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 52
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->redrawParent()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->onLongPress()V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 p1, 0x4

    .line 56
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_1
    return-void
.end method

.method public beginPressCount()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_longPressEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_flagIsPressed:Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 10

    .line 78
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 80
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_longPressEnabled:Z

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isPressed()Z

    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v2

    .line 85
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v3

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 91
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetX:F

    .line 92
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 94
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetX:F

    .line 95
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    goto :goto_0

    .line 97
    :cond_1
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->unpressedOffsetX:F

    .line 98
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->unpressedOffsetY:F

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    iget-object v3, v2, Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;->indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 102
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v7

    .line 103
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v8

    .line 105
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;->indicatorColor:Lcom/badlogic/gdx/graphics/Color;

    .line 106
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

    .line 107
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

    .line 132
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_hasTriggeredLongPress:Z

    return v0
.end method

.method protected onLongPress()V
    .locals 0

    return-void
.end method

.method public stopPressCount()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_flagIsPressed:Z

    .line 120
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lorg/fortheloss/sticknodes/ImageButtonLongPress;->_pressSeconds:F

    return-void
.end method
