.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.source "QrtTableMovieclip.java"


# instance fields
.field private mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonPushBackward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonPushForward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
    .locals 9

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    .line 27
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p2

    .line 29
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsMagnifierVisible()Z

    move-result p3

    .line 31
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 32
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p4, 0x43b30000    # 358.0f

    const/16 v1, 0x12

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz p2, :cond_0

    .line 34
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 35
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

    .line 37
    :cond_0
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 38
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

    .line 40
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

    .line 41
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 43
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 44
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p4, 0x43480000    # 200.0f

    const/16 v0, 0xc

    const/16 v5, 0x14

    const/high16 v6, 0x42700000    # 60.0f

    if-eqz p2, :cond_2

    .line 46
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p3, :cond_1

    .line 48
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

    .line 50
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

    .line 52
    :cond_2
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p3, :cond_3

    .line 54
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

    .line 56
    :cond_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v2

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 58
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

    .line 59
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 63
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 64
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 65
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 67
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$1;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v7, 0x1c

    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v2

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 74
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v3

    invoke-virtual {p4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 76
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$2;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v7

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPushForward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 85
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPushForward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 86
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPushForward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 87
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 89
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$3;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v7, 0x1f

    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v2

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPushBackward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 96
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPushBackward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 97
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPushBackward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 98
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 103
    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 104
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz p2, :cond_4

    .line 107
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 111
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    :goto_2
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$4;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 121
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_5

    .line 122
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_3

    .line 123
    :cond_5
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 124
    :goto_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$5;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 134
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_6

    .line 135
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_4

    .line 136
    :cond_6
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 137
    :goto_4
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 138
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 140
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$6;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 147
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_7

    .line 148
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_5

    .line 149
    :cond_7
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 150
    :goto_5
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 151
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 153
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$7;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 160
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_8

    .line 161
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_6

    .line 162
    :cond_8
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 163
    :goto_6
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$8;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 173
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_9

    .line 174
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_7

    .line 175
    :cond_9
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 176
    :goto_7
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 177
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 181
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz p2, :cond_a

    goto :goto_8

    :cond_a
    const/16 v0, 0x14

    .line 182
    :goto_8
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 183
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v3

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 186
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$9;

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v0, 0x1b

    invoke-virtual {p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 p4, 0x1

    .line 198
    invoke-virtual {p2, p4, v4, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 199
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setHasDoubleClick(Z)V

    .line 200
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 201
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 202
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 204
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$10;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 216
    invoke-virtual {p2, v4, v4, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 217
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 218
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 219
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 221
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$11;

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v0, 0x1d

    invoke-virtual {p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 228
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 229
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 230
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$12;

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v0, 0x1e

    invoke-virtual {p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 237
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 238
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 240
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 241
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 242
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_9

    .line 245
    :cond_b
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 246
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 247
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_9
    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 4

    .line 253
    instance-of v0, p1, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    if-eqz v0, :cond_5

    .line 255
    check-cast p1, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 256
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v1, v2, :cond_1

    .line 261
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v2, 0x41a00000    # 20.0f

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 265
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-ne v1, v2, :cond_1

    .line 266
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 267
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 271
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 272
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 274
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedMovieclip()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 276
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq p1, v0, :cond_4

    .line 278
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 280
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq p1, v0, :cond_4

    .line 281
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableMovieclip;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_4
    :goto_2
    return-void

    .line 254
    :cond_5
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
