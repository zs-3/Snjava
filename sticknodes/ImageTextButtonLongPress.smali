.class public Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;
.source "ImageTextButtonLongPress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;
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

.method public constructor <init>(Ljava/lang/String;Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_pressSeconds:F

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_flagIsPressed:Z

    .line 18
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_longPressEnabled:Z

    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(II)V

    .line 35
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getImageCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v1, v1, v3

    invoke-virtual {v0, p1, v2, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 36
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabelCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 37
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 39
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method private redrawParent()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 67
    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_1

    .line 70
    :cond_0
    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_1

    .line 74
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

    .line 46
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 49
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_flagIsPressed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_pressSeconds:F

    sget v1, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->longPressSeconds:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    add-float/2addr v0, p1

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_pressSeconds:F

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 54
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->redrawParent()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->onLongPress()V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 p1, 0x4

    .line 58
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_1
    return-void
.end method

.method public beginPressCount()V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_longPressEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_flagIsPressed:Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 10

    .line 80
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 82
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_longPressEnabled:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isPressed()Z

    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v2

    .line 87
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v3

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 93
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetX:F

    .line 94
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 96
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetX:F

    .line 97
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    goto :goto_0

    .line 99
    :cond_1
    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->unpressedOffsetX:F

    .line 100
    iget v1, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->unpressedOffsetY:F

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    iget-object v3, v2, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;->indicator:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 104
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    move-result v7

    .line 105
    invoke-interface {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    move-result v8

    .line 107
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 108
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

    .line 109
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

    .line 134
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_hasTriggeredLongPress:Z

    return v0
.end method

.method protected onLongPress()V
    .locals 0

    return-void
.end method

.method public stopPressCount()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_flagIsPressed:Z

    .line 122
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_hasTriggeredLongPress:Z

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress;->_pressSeconds:F

    return-void
.end method
