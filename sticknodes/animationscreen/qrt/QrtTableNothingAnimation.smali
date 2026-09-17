.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.source "QrtTableNothingAnimation.java"


# instance fields
.field private mPasteMovieclipButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mPasteSpriteButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mPasteStickfigureButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mPasteTextfieldButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
    .locals 6

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    .line 16
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p2

    .line 18
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsMagnifierVisible()Z

    move-result p1

    .line 20
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 21
    sget-object p4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p3, 0x43b30000    # 358.0f

    const/16 v0, 0x12

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42200000    # 40.0f

    if-eqz p2, :cond_0

    .line 23
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 24
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    mul-float v4, v4, v1

    add-float/2addr p3, v4

    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    mul-float v4, v4, v1

    add-float/2addr p3, v4

    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 29
    :goto_0
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v1

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 30
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 32
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 33
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p3, 0x43480000    # 200.0f

    const/high16 p4, 0x42700000    # 60.0f

    if-eqz p2, :cond_2

    .line 35
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    mul-float v4, v4, v2

    add-float/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v2

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v4

    mul-float v4, v4, v2

    add-float/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v2

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 47
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 48
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 52
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 54
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 55
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 57
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation$1;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteStickfigureButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 64
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteStickfigureButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_4

    .line 65
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteStickfigureButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p4

    invoke-virtual {p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_2

    .line 66
    :cond_4
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteStickfigureButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p4

    invoke-virtual {p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 67
    :goto_2
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteStickfigureButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 70
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation$2;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteMovieclipButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 77
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteMovieclipButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_5

    .line 78
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteMovieclipButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p4

    invoke-virtual {p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_3

    .line 79
    :cond_5
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteMovieclipButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p4

    invoke-virtual {p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 80
    :goto_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteMovieclipButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 81
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 83
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation$3;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteSpriteButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 90
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteSpriteButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_6

    .line 91
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteSpriteButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p4

    invoke-virtual {p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_4

    .line 92
    :cond_6
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteSpriteButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p4

    invoke-virtual {p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 93
    :goto_4
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteSpriteButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 94
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation$4;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p3, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteTextfieldButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 103
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteTextfieldButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_7

    .line 104
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteTextfieldButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, p4

    invoke-virtual {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_5

    .line 105
    :cond_7
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteTextfieldButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget p3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p3, p3, p4

    invoke-virtual {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 106
    :goto_5
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteTextfieldButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 4

    .line 112
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteStickfigureButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickfigureWithJoins()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteMovieclipButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedMovieclip()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteSpriteButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNothingAnimation;->mPasteTextfieldButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedTextfield()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    return-void
.end method
