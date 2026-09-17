.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;
.source "QrtTableNodeAnimation.java"


# instance fields
.field private final mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonGradientCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;",
            ">;"
        }
    .end annotation
.end field

.field private final mButtonGradientHorizontal:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonGradientRadial:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonGradientVertical:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonLockNode:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonReverseGradient:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonScaleRatio:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonSegmentCurve:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonThickness:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonTrapezoidCurve:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonTrapezoidEnd:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonTrapezoidStart:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private final mColorButtonGradient:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

.field private final mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

.field private final mColorButtonSegment:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

.field private final mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;",
            ">;"
        }
    .end annotation
.end field

.field private final mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;",
            ">;"
        }
    .end annotation
.end field

.field private final mShapeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final mShapeTableSegment:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final mShapeTableTrapezoid:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
    .locals 16

    move-object/from16 v0, p0

    .line 29
    invoke-direct/range {p0 .. p4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V

    .line 31
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mContextRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v2

    .line 33
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsMagnifierVisible()Z

    move-result v3

    if-eqz v2, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 36
    :goto_0
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 37
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v6, 0x43b30000    # 358.0f

    const/16 v8, 0x12

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x41a00000    # 20.0f

    if-eqz v2, :cond_1

    .line 39
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 40
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v12

    mul-float v12, v12, v10

    add-float/2addr v6, v12

    invoke-virtual {v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v9

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_1

    .line 42
    :cond_1
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v11, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 43
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v12

    mul-float v12, v12, v10

    add-float/2addr v6, v12

    invoke-virtual {v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v9

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 45
    :goto_1
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v12, v10

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 46
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 48
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 49
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v6, 0x43480000    # 200.0f

    const/16 v7, 0xc

    const/16 v12, 0x14

    const/high16 v13, 0x42700000    # 60.0f

    if-eqz v2, :cond_3

    .line 51
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v14, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v14

    mul-float v14, v14, v9

    add-float/2addr v6, v14

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v13

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v9

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v13

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_2

    .line 57
    :cond_3
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v14, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v3, :cond_4

    .line 59
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v14

    mul-float v14, v14, v9

    add-float/2addr v6, v14

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v13

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    goto :goto_2

    .line 61
    :cond_4
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v9

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v13

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 63
    :goto_2
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v10

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 64
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz v2, :cond_5

    const/16 v6, 0xc

    goto :goto_3

    :cond_5
    const/16 v6, 0x14

    .line 67
    :goto_3
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 68
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v10

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 69
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 71
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0x14

    .line 72
    :goto_4
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 73
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v10

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mBottomTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 78
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableSegment:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 79
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 80
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v12, v10

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 82
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$1;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v12

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v9, v0, v12, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonSegmentCurve:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 95
    invoke-virtual {v9, v11, v14, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 96
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v12, v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 97
    invoke-virtual {v9, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 98
    invoke-virtual {v9, v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setTextAlign(I)V

    .line 99
    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableTrapezoid:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 105
    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 106
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v15, v15, v10

    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$2;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v15, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v15

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v12, v0, v15, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidCurve:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 121
    invoke-virtual {v12, v11, v14, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 122
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v4, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 123
    invoke-virtual {v12, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 124
    invoke-virtual {v12, v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setTextAlign(I)V

    .line 125
    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 126
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 128
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$3;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v12

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v4, v0, v12, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidEnd:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 141
    invoke-virtual {v4, v11, v14, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 142
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 143
    invoke-virtual {v4, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 144
    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setTextAlign(I)V

    .line 145
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$4;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v12

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v4, v0, v12, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidStart:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 161
    invoke-virtual {v4, v11, v14, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 162
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 163
    invoke-virtual {v4, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 164
    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setTextAlign(I)V

    .line 165
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$5;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v12, 0x23

    invoke-virtual {v5, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v5

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v4, v0, v5, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonScaleRatio:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 175
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 176
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 177
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 181
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 182
    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 183
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v10

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 186
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 187
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v10

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 189
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$6;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v10, 0x1c

    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v9

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v8, v0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonJumpToMain:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 196
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v9, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 197
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 199
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    iput-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz v2, :cond_7

    .line 202
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 203
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_5

    .line 205
    :cond_7
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 206
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mTopTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 209
    :goto_5
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$7;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v7

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v5, v0, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonFlipX:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 216
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz v2, :cond_8

    .line 217
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v13

    invoke-virtual {v5, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_6

    .line 218
    :cond_8
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v13

    invoke-virtual {v5, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 219
    :goto_6
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 220
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$8;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v7

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v5, v0, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonFlipY:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 229
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v7, v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz v2, :cond_9

    .line 230
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v13

    invoke-virtual {v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setLeftTouchPadding(F)V

    goto :goto_7

    .line 231
    :cond_9
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v13

    invoke-virtual {v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setRightTouchPadding(F)V

    .line 232
    :goto_7
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 233
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$9;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorButtonPolyfillStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    move-result-object v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v2, v0, v4, v5, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Z)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 249
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;

    invoke-direct {v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 251
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$10;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorButtonStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    move-result-object v5

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v4, v0, v5, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorButtonSegment:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 263
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;

    invoke-direct {v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 265
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 266
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v8

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 268
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$11;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v9

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v7, v0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonReverseGradient:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 275
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v9, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 276
    invoke-virtual {v7, v11, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 277
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 278
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 280
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$12;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v10, 0x46

    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v9

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v7, v0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientVertical:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 287
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v9, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 288
    invoke-virtual {v7, v11, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 290
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$13;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v12, 0x47

    invoke-virtual {v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v10

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v9, v0, v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientHorizontal:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 297
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 298
    invoke-virtual {v9, v11, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 300
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$14;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v12, 0x48

    invoke-virtual {v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v10

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v9, v0, v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientRadial:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 307
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 308
    invoke-virtual {v9, v11, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 310
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    iput-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 313
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$15;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getColorButtonStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;

    move-result-object v9

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v7, v0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton$QrtColorButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorButtonGradient:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    .line 325
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;

    invoke-direct {v9, v7}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ColorButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 327
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$16;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v12, 0x13

    invoke-virtual {v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v10

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v9, v0, v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 351
    invoke-virtual {v9, v14, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 352
    invoke-virtual {v9, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setHasDoubleClick(Z)V

    .line 353
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 354
    invoke-virtual {v9, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 355
    invoke-virtual {v9, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setTextClickEnabled(Z)V

    .line 356
    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v10, v13

    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 358
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$17;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v15, 0x15

    invoke-virtual {v12, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v12

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v10, v0, v12, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonThickness:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 374
    invoke-virtual {v10, v14, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 375
    invoke-virtual {v10, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setHasDoubleClick(Z)V

    .line 376
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v12, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 377
    invoke-virtual {v10, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 378
    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v12, v13

    invoke-virtual {v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 380
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$18;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v8, 0x16

    invoke-virtual {v15, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v8

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v12, v0, v8, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 393
    invoke-virtual {v12, v14, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 394
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v8, v12}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 395
    invoke-virtual {v12, v14, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(ZZ)V

    .line 396
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v13

    invoke-virtual {v12, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 398
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$19;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v13, 0x17

    invoke-virtual {v15, v13}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v13

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v8, v0, v13, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 410
    invoke-virtual {v8, v11, v11, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 411
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v13, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 412
    invoke-virtual {v8, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(Z)V

    .line 413
    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42700000    # 60.0f

    mul-float v13, v13, v15

    invoke-virtual {v8, v13}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 415
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$20;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v11, 0x18

    invoke-virtual {v15, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v11

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v13, v0, v11, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 v11, 0x0

    .line 433
    invoke-virtual {v13, v11, v11, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setCapabilities(ZZZ)V

    .line 434
    invoke-virtual {v13, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setTextClickEnabled(Z)V

    .line 435
    new-instance v15, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;

    invoke-direct {v15, v13}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$DragButtonListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 436
    invoke-virtual {v13, v14, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(ZZ)V

    .line 437
    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v14, 0x42700000    # 60.0f

    mul-float v11, v11, v14

    invoke-virtual {v13, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 439
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$21;

    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    const/16 v15, 0x19

    invoke-virtual {v14, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v14

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v11, v0, v14, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonLockNode:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 446
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v14, v11}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 447
    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42700000    # 60.0f

    mul-float v14, v14, v15

    invoke-virtual {v11, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 449
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$22;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    move-object/from16 p3, v9

    const/16 v9, 0x1d

    invoke-virtual {v15, v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v9

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v14, v0, v9, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 456
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v9, v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v14, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 457
    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42700000    # 60.0f

    mul-float v9, v9, v15

    invoke-virtual {v14, v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 458
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$23;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    move-object/from16 p4, v10

    const/16 v10, 0x1e

    invoke-virtual {v15, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getButtonStyle(S)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v10

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {v9, v0, v10, v15}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 465
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;

    invoke-direct {v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$ToggleListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 466
    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x42700000    # 60.0f

    mul-float v10, v10, v15

    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setBottomTouchPadding(F)V

    .line 468
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 469
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 470
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 471
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 472
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 474
    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 475
    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 476
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 477
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 478
    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v1, p4

    .line 479
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v9, p3

    .line 480
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_8

    :cond_a
    move-object/from16 v9, p3

    move-object/from16 v1, p4

    .line 482
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 483
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 484
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 485
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 487
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 488
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 489
    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 490
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 491
    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 492
    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 493
    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_8
    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 7

    .line 499
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_11

    .line 501
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 502
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 508
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableTrapezoid:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v4, :cond_3

    .line 509
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 511
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 505
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableSegment:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eq v1, v4, :cond_3

    .line 506
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mShapeTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 514
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonSegmentCurve:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonSegmentCurve:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurveCirculization()Z

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 517
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidCurve:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidCurve:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurveCirculization()Z

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 520
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidStart:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded1()Z

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 521
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidStart:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidEnd:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidIsRounded2()Z

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 524
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonTrapezoidEnd:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonScaleRatio:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 528
    instance-of v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v1, :cond_5

    .line 529
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 530
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    move-object v4, p1

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getNodeValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 532
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 533
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 534
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    goto :goto_3

    .line 536
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStretchy()Z

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 537
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonStretch:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 539
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 540
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 541
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 544
    :goto_3
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 545
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonThickness:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 547
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonThickness:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(Ljava/lang/String;)V

    .line 549
    :goto_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 550
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonScale:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 552
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonRotate:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 554
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsDragLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 555
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonDragLock:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setText(F)V

    .line 557
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonLockNode:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    if-ne v2, p1, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 559
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 560
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolyfillColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setProperties(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 561
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorButtonPolyfill:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    if-eq v1, v2, :cond_9

    .line 562
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 563
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getSpaceRight()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_6

    .line 566
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 567
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 568
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorPolyfillButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 572
    :cond_9
    :goto_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorButtonSegment:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentColor()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setProperties(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 573
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mColorButtonGradient:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingGradient()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->setProperties(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 574
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonReverseGradient:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isReversedGradient()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setChecked(Z)V

    .line 576
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v1

    if-eq v1, v3, :cond_c

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    goto :goto_7

    .line 579
    :cond_a
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v1

    if-nez v1, :cond_b

    .line 580
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientHorizontal:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v1, v2, :cond_d

    .line 581
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_8

    .line 583
    :cond_b
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 584
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientRadial:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v1, v2, :cond_d

    .line 585
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_8

    .line 577
    :cond_c
    :goto_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientVertical:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq v1, v2, :cond_d

    .line 578
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 588
    :cond_d
    :goto_8
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingGradient()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 589
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonReverseGradient:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 590
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientHorizontal:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 591
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientVertical:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 592
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientRadial:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    goto :goto_9

    .line 594
    :cond_e
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonReverseGradient:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 595
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientHorizontal:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 596
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientVertical:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 597
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonGradientRadial:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setEnabled(Z)V

    .line 600
    :goto_9
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 601
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonUnjoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq p1, v0, :cond_10

    .line 602
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_a

    .line 604
    :cond_f
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mButtonJoin:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eq p1, v0, :cond_10

    .line 605
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableNodeAnimation;->mJoinButtonCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_10
    :goto_a
    return-void

    .line 500
    :cond_11
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
