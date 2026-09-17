.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.source "QrtTableNodeCreationTestSS.java"


# instance fields
.field private mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
    .locals 8

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    .line 22
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p2

    .line 24
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsMagnifierVisible()Z

    move-result p3

    .line 26
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 27
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p4, 0x43b30000    # 358.0f

    const/16 v1, 0x12

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz p2, :cond_0

    .line 29
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
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

    .line 32
    :cond_0
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

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

    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 35
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

    .line 36
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 38
    new-instance p4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 39
    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 p4, 0x43480000    # 200.0f

    const/16 v0, 0xc

    const/16 v5, 0x14

    const/high16 v6, 0x42700000    # 60.0f

    if-eqz p2, :cond_2

    .line 41
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p3, :cond_1

    .line 43
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

    .line 45
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

    .line 47
    :cond_2
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz p3, :cond_3

    .line 49
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

    .line 51
    :cond_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v2

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 53
    :goto_1
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v3

    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 54
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 56
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz p2, :cond_4

    const/16 p4, 0xc

    goto :goto_2

    :cond_4
    const/16 p4, 0x14

    .line 57
    :goto_2
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 58
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 59
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 61
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x14

    .line 62
    :goto_3
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 63
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v3

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 64
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 68
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 69
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 70
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v3

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 71
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p4, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p4

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 73
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$1;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 80
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 81
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 84
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$2;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p4, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 91
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 92
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 93
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$3;

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v0, 0x13

    invoke-virtual {p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 p4, 0x1

    .line 116
    invoke-virtual {p2, p4, v4, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 117
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 118
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 119
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setTextClickEnabled(Z)V

    .line 120
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v6

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 122
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$4;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 134
    invoke-virtual {p2, v4, v4, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 135
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 136
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 137
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, v6

    invoke-virtual {p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 139
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 140
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_4

    .line 143
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_4
    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 3

    .line 150
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 154
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 157
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStretchy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 160
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 161
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeCreationTestSS;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    :goto_0
    return-void

    .line 151
    :cond_1
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
