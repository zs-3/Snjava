.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.source "QrtTableStickfigureCreation.java"


# instance fields
.field private mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

.field private mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

.field private final mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
    .locals 8

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    .line 25
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p2

    .line 27
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsMagnifierVisible()Z

    move-result p3

    .line 29
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p4, 0x43b30000    # 358.0f

    const/16 v1, 0x12

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz p2, :cond_0

    .line 32
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 33
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v5

    mul-float v5, v5, v3

    add-float/2addr p4, v5

    invoke-virtual {v4, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p4

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v2

    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 36
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v5

    mul-float v5, v5, v3

    add-float/2addr p4, v5

    invoke-virtual {v4, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p4

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v2

    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 38
    :goto_0
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    const/4 v4, 0x0

    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v3

    invoke-virtual {p4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 39
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 41
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 42
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p4, 0x43480000    # 200.0f

    const/16 v0, 0xc

    const/16 v5, 0x14

    const/high16 v6, 0x42700000    # 60.0f

    if-eqz p2, :cond_2

    .line 44
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p3, :cond_1

    .line 46
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v7

    mul-float v7, v7, v2

    add-float/2addr p4, v7

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_1

    .line 48
    :cond_1
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v2

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_1

    .line 50
    :cond_2
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p3, :cond_3

    .line 52
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v7

    mul-float v7, v7, v2

    add-float/2addr p4, v7

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_1

    .line 54
    :cond_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v2

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 56
    :goto_1
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v3

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 57
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 61
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 62
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 63
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 64
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$1;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 73
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_4

    .line 74
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p4, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_2

    .line 75
    :cond_4
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p4, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 76
    :goto_2
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 79
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$2;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 86
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_5

    .line 87
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p4, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_3

    .line 88
    :cond_5
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p4, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 89
    :goto_3
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 92
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$3;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 99
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_6

    .line 100
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p4, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_4

    .line 101
    :cond_6
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p4, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 102
    :goto_4
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz p2, :cond_7

    const/16 p4, 0xc

    goto :goto_5

    :cond_7
    const/16 p4, 0x14

    .line 108
    :goto_5
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 109
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 112
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v0, 0x14

    .line 113
    :goto_6
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 114
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v3

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$4;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorButtonPolyfillStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Z)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 129
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 131
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$5;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorButtonStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 138
    invoke-virtual {p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setChecked(Z)V

    .line 139
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setToggleable(Z)V

    .line 140
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 142
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$6;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 154
    invoke-virtual {p2, v2, v4, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 155
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setHasDoubleClick(Z)V

    .line 156
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 157
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 158
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 160
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$7;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 172
    invoke-virtual {p2, v4, v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 173
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 174
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 175
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 177
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$8;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 189
    invoke-virtual {p2, v4, v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 190
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 191
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(ZZ)V

    .line 192
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 194
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 195
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 196
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 199
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 200
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_7

    .line 202
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 203
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 205
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 206
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 207
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_7
    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 4

    .line 213
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_4

    .line 215
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 223
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 224
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 225
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 227
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolyfillColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingPolyfillColor()Z

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setProperties(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 229
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    if-eq p1, v2, :cond_1

    .line 230
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 231
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getSpaceRight()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 240
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setProperties(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 242
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureCreation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    return-void

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This table cannot update with a non-main node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This table cannot update with an object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
