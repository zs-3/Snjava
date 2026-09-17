.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.source "QrtTableStickfigureAnimation.java"


# instance fields
.field private mButtonCopyAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonDeleteAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

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

.field private mCopyButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;",
            ">;"
        }
    .end annotation
.end field

.field private mDeleteButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 10

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    .line 26
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p2

    .line 28
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsMagnifierVisible()Z

    move-result p3

    .line 30
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 31
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p4, 0x43b30000    # 358.0f

    const/16 v1, 0x12

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz p2, :cond_0

    .line 33
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 34
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

    .line 36
    :cond_0
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 37
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

    .line 39
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

    .line 40
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 42
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 43
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p4, 0x43480000    # 200.0f

    const/16 v0, 0x14

    const/16 v5, 0xc

    const/high16 v6, 0x42700000    # 60.0f

    if-eqz p2, :cond_2

    .line 45
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p3, :cond_1

    .line 47
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

    .line 49
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

    .line 51
    :cond_2
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p3, :cond_3

    .line 53
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

    .line 55
    :cond_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v2

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 57
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

    .line 58
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 62
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 63
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 64
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$1;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v7, 0x1c

    invoke-virtual {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v2

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 73
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v2, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 74
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v3

    invoke-virtual {p4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 75
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$2;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v7

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPushForward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 84
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPushForward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 85
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPushForward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 86
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 88
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$3;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v8, 0x1f

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v7

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPushBackward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 95
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPushBackward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 96
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPushBackward:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 101
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 102
    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 103
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v3

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz p2, :cond_4

    .line 106
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    :goto_2
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$4;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    .line 120
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$5;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v8

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v1, p0, v8, v9, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 127
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {p3, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_5

    .line 128
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_3

    .line 129
    :cond_5
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 130
    :goto_3
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$6;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 137
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_6

    .line 138
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_4

    .line 139
    :cond_6
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 140
    :goto_4
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mDeleteButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 143
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$7;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    .line 150
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$8;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v8, v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v8

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v1, p0, v8, v9, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopyAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 157
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopyAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {p3, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_7

    .line 158
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopyAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_5

    .line 159
    :cond_7
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopyAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 160
    :goto_5
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$9;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 167
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_8

    .line 168
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_6

    .line 169
    :cond_8
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 170
    :goto_6
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopyAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mCopyButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 171
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 173
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$10;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 180
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_9

    .line 181
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_7

    .line 182
    :cond_9
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 183
    :goto_7
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 186
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$11;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v7, 0xf

    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 193
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_a

    .line 194
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_8

    .line 195
    :cond_a
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 196
    :goto_8
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 197
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 199
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$12;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 206
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_b

    .line 207
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_9

    .line 208
    :cond_b
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v6

    invoke-virtual {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 209
    :goto_9
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 210
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 214
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz p2, :cond_c

    const/16 p4, 0xc

    goto :goto_a

    :cond_c
    const/16 p4, 0x14

    .line 215
    :goto_a
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 216
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    invoke-virtual {p4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 217
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 219
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz p2, :cond_d

    const/16 v0, 0xc

    .line 220
    :cond_d
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 221
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v3

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 224
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$13;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorButtonPolyfillStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Z)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 236
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 238
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$14;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorButtonStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 245
    invoke-virtual {p2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setChecked(Z)V

    .line 246
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setToggleable(Z)V

    .line 247
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 249
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$15;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 261
    invoke-virtual {p2, v3, v4, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 262
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setHasDoubleClick(Z)V

    .line 263
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 264
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 265
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 267
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$16;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 279
    invoke-virtual {p2, v4, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 280
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 281
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 282
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 284
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$17;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 296
    invoke-virtual {p2, v4, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 297
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 298
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(ZZ)V

    .line 299
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 301
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$18;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 308
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 309
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 310
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$19;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 317
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 318
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 320
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 321
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 322
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 324
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 325
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 326
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 327
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_b

    .line 329
    :cond_e
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 330
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 332
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 333
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 334
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 335
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p4, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_b
    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 6

    .line 341
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_c

    .line 343
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 347
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    .line 350
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 351
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v2, v4, :cond_1

    .line 352
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 353
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v4, 0x41a00000    # 20.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-ne v2, v4, :cond_1

    .line 357
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 358
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJumpToMainCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 362
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 363
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mDeleteButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v2, v4, :cond_2

    .line 364
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mDeleteButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 366
    :cond_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mCopyButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopyAndJoins:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v2, v4, :cond_5

    .line 367
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mCopyButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 369
    :cond_3
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mDeleteButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDeleteSingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v2, v4, :cond_4

    .line 370
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mDeleteButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 372
    :cond_4
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mCopyButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonCopySingle:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v2, v4, :cond_5

    .line 373
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mCopyButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 376
    :cond_5
    :goto_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v4

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 377
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getRotation()F

    move-result v4

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 378
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v4

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 379
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result v4

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 381
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 382
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolyfillColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingPolyfillColor()Z

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setProperties(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 383
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    if-eq p1, v2, :cond_7

    .line 384
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 385
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getSpaceRight()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 388
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 389
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 390
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 394
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mColorButtonStickfigure:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setProperties(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 396
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonPaste:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickfigureWithJoins()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 398
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 399
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq p1, v0, :cond_a

    .line 400
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_4

    .line 402
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq p1, v0, :cond_a

    .line 403
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableStickfigureAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_a
    :goto_4
    return-void

    .line 344
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This table cannot update with a non-main node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_c
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
