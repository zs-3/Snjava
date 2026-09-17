.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;
.source "QrtButton.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;
    }
.end annotation


# instance fields
.field private mAutoIncrementDirection:S

.field private mAutoIncrementHasBegun:Z

.field private mBottomTouchPadding:F

.field private mCanDragX:Z

.field private mCanDragY:Z

.field private mCanRotate:Z

.field private mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

.field private mDragGradientSize:F

.field private mDragX:F

.field private mDragY:F

.field private mEnabled:Z

.field private mHasClickAction:Z

.field private mHasDoubleClick:Z

.field private mInitialRotation:F

.field private mLastRotation:F

.field private mLeftTouchPadding:F

.field private mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

.field private mMaxDragExtra:F

.field private mMaxDragHasCapped:Z

.field private mMaxDragSeconds:F

.field private mNewClickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private mPositionRememberX:F

.field private mPositionRememberY:F

.field private mRightTouchPadding:F

.field private mRotation:F

.field private mRotationAccumulator:F

.field private mShowText:Z

.field private mShowTextWhenUnchecked:Z

.field private mState:B

.field private mText:Ljava/lang/String;

.field private mTextAlign:I

.field private mTextClickEnabled:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragY:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanRotate:Z

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    .line 34
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragHasCapped:Z

    .line 35
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    .line 36
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mHasDoubleClick:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mHasClickAction:Z

    .line 37
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mShowText:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mShowTextWhenUnchecked:Z

    .line 38
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    const-string v2, ""

    .line 39
    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    const/4 v2, 0x4

    .line 40
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mTextAlign:I

    .line 41
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 42
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mInitialRotation:F

    .line 44
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRotationAccumulator:F

    .line 45
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLastRotation:F

    .line 46
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragSeconds:F

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    .line 48
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mTextClickEnabled:Z

    .line 49
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mBottomTouchPadding:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLeftTouchPadding:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRightTouchPadding:F

    .line 294
    iput-short p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    .line 64
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    .line 65
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 67
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 70
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 71
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mNewClickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method private doAction(ZZ)V
    .locals 4

    .line 694
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float v0, v0, v1

    .line 696
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3fa00000    # 1.25f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mPositionRememberX:F

    .line 699
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mPositionRememberY:F

    .line 700
    sget-object p1, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v2, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object p2

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mPositionRememberX:F

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mPositionRememberY:F

    add-float/2addr v3, v0

    invoke-static {v2, v3, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 702
    sget-object p1, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v2, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawDots(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .locals 13

    .line 665
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sub-float v1, p4, p2

    sub-float v2, p5, p3

    .line 670
    invoke-static {v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v3

    .line 671
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v4

    .line 672
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v3

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 674
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 675
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    .line 676
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    mul-float v6, v6, v5

    .line 677
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    mul-float v7, v7, v5

    .line 678
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    .line 679
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v5

    div-float/2addr v1, v2

    float-to-double v10, v1

    .line 681
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    add-float v10, p2, v6

    int-to-float v11, v5

    mul-float v11, v11, v2

    mul-float v12, v4, v11

    add-float/2addr v10, v12

    sub-float/2addr v10, v8

    add-float v12, p3, v7

    mul-float v11, v11, v3

    add-float/2addr v12, v11

    sub-float/2addr v12, v9

    move-object v11, p1

    .line 684
    invoke-interface {p1, v0, v10, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V
    .locals 3

    .line 689
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->outlineFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v1, p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    iget p5, p5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    mul-float p5, p5, v2

    add-float/2addr p3, p5

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    return-void
.end method

.method private moveToFront()V
    .locals 3

    move-object v0, p0

    :goto_0
    const/16 v1, 0x3e7

    if-eqz v0, :cond_0

    .line 716
    instance-of v2, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    if-nez v2, :cond_0

    .line 717
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setZIndex(I)Z

    .line 718
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setZIndex(I)Z

    :cond_1
    return-void
.end method

.method private resetAction(Z)V
    .locals 4

    .line 706
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 708
    sget-object p1, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v1, v1, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mPositionRememberX:F

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mPositionRememberY:F

    invoke-static {v2, v3, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 710
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v1, v1, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 5

    .line 551
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 555
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragY:Z

    if-eqz v1, :cond_4

    .line 556
    :cond_0
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragHasCapped:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    if-eqz v1, :cond_4

    .line 557
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    if-eqz v0, :cond_1

    .line 558
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    :goto_0
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 560
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 561
    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->circleIn:Lcom/badlogic/gdx/math/Interpolation;

    invoke-virtual {v4, v2, v1, v0}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float v0, v0, v1

    .line 565
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragSeconds:F

    add-float/2addr v1, p1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragSeconds:F

    const p1, 0x3c23d70a    # 0.01f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_4

    .line 567
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragSeconds:F

    .line 568
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    .line 569
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 570
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onDrag(FZ)V

    goto :goto_2

    .line 572
    :cond_3
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onDrag(FZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->dispose()V

    .line 78
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 80
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    .line 81
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mNewClickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 82
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    return-void
.end method

.method protected doClickVibration()V
    .locals 1

    .line 522
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanRotate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragY:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mHasClickAction:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 525
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 523
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public drag(FFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 297
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-nez v3, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 303
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->moveToFront()V

    .line 305
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanRotate:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    .line 306
    iget-byte v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_22

    :cond_2
    if-nez v1, :cond_4

    .line 308
    iput v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRotationAccumulator:F

    .line 309
    iput v7, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLastRotation:F

    .line 310
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 311
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 312
    :cond_3
    iput-byte v5, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    .line 313
    invoke-direct {v0, v8, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->doAction(ZZ)V

    .line 316
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hasActions()Z

    move-result v1

    if-nez v1, :cond_22

    sub-float v1, p4, p3

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    const/high16 v3, 0x44070000    # 540.0f

    add-float/2addr v1, v3

    rem-float/2addr v1, v2

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v1, v5

    rem-float/2addr v1, v2

    cmpg-float v9, v1, v7

    if-gez v9, :cond_5

    add-float/2addr v1, v2

    .line 323
    :cond_5
    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mInitialRotation:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 325
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mInitialRotation:F

    .line 326
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLastRotation:F

    const/4 v6, 0x1

    .line 330
    :cond_6
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRotation:F

    .line 331
    iget v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRotationAccumulator:F

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLastRotation:F

    sub-float v9, v1, v9

    rem-float/2addr v9, v2

    add-float/2addr v9, v3

    rem-float/2addr v9, v2

    sub-float/2addr v9, v5

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    .line 332
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLastRotation:F

    rem-float/2addr v8, v2

    .line 333
    iput v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRotationAccumulator:F

    cmpg-float v1, v8, v7

    if-gez v1, :cond_7

    add-float/2addr v8, v2

    .line 335
    iput v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRotationAccumulator:F

    .line 337
    :cond_7
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRotationAccumulator:F

    invoke-virtual {v0, v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onRotate(FZ)V

    goto/16 :goto_8

    .line 341
    :cond_8
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/high16 v14, 0x43c80000    # 400.0f

    const/4 v15, -0x1

    if-eqz v3, :cond_15

    iget-byte v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    if-eqz v3, :cond_9

    if-ne v3, v8, :cond_15

    :cond_9
    if-nez v3, :cond_b

    .line 345
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 346
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 347
    :cond_a
    iput-byte v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    .line 349
    invoke-direct {v0, v8, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->doAction(ZZ)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    .line 352
    :goto_0
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    .line 354
    const-class v16, Lcom/badlogic/gdx/math/Vector2;

    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/badlogic/gdx/math/Vector2;

    .line 355
    invoke-virtual {v9, v7, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 356
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 357
    iget v11, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 358
    invoke-static {v9}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v9

    add-float/2addr v11, v9

    .line 365
    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v9, v14

    iput v10, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    mul-float v9, v9, v13

    sub-float v10, v11, v10

    .line 367
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 368
    iget v13, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    add-float/2addr v13, v11

    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v14}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v14

    invoke-virtual {v14}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v14

    sub-float/2addr v14, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float v13, v11, v10

    sub-float v14, v9, v11

    cmpg-float v17, v14, v13

    if-gez v17, :cond_c

    sub-float v10, v11, v14

    goto :goto_1

    :cond_c
    cmpg-float v14, v13, v14

    if-gez v14, :cond_d

    add-float v9, v11, v13

    :cond_d
    :goto_1
    sub-float/2addr v9, v10

    div-float/2addr v9, v12

    .line 379
    iput v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    mul-float v10, v9, v4

    .line 383
    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    neg-float v13, v9

    cmpg-float v13, v11, v13

    if-gez v13, :cond_e

    neg-float v9, v9

    .line 384
    iput v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    goto :goto_2

    :cond_e
    cmpl-float v11, v11, v9

    if-lez v11, :cond_f

    .line 386
    iput v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    .line 389
    :cond_f
    :goto_2
    iget-boolean v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    if-eqz v9, :cond_12

    .line 391
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_11

    cmpg-float v3, v1, v7

    if-gez v3, :cond_10

    iget-short v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    if-eq v3, v8, :cond_11

    :cond_10
    cmpl-float v1, v1, v7

    if-lez v1, :cond_15

    iget-short v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    if-ne v1, v15, :cond_15

    .line 392
    :cond_11
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    .line 393
    iput-short v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    .line 394
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragHasCapped:Z

    .line 395
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 398
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    neg-float v3, v1

    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    add-float/2addr v1, v3

    .line 399
    invoke-virtual {v0, v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onDrag(FZ)V

    goto :goto_4

    .line 403
    :cond_12
    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_14

    .line 404
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    cmpg-float v1, v1, v7

    if-gez v1, :cond_13

    const/4 v1, -0x1

    goto :goto_3

    :cond_13
    const/4 v1, 0x1

    .line 405
    :goto_3
    iput-short v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    .line 406
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    const/high16 v1, 0x3ff00000    # 1.875f

    .line 408
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 409
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v9, 0x3fa00000    # 1.25f

    invoke-static {v9, v9, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_4

    .line 412
    :cond_14
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    add-float/2addr v1, v9

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onDrag(FZ)V

    .line 417
    :cond_15
    :goto_4
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragY:Z

    if-eqz v1, :cond_22

    iget-byte v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    const/4 v3, 0x2

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_22

    :cond_16
    if-nez v1, :cond_18

    .line 421
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 422
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 423
    :cond_17
    iput-byte v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    .line 425
    invoke-direct {v0, v8, v6}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->doAction(ZZ)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    .line 428
    :goto_5
    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    .line 430
    const-class v3, Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/math/Vector2;

    .line 431
    invoke-virtual {v3, v7, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 432
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 433
    iget v9, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 434
    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v3

    add-float/2addr v9, v3

    .line 437
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, 0x43c80000    # 400.0f

    mul-float v14, v3, v10

    iput v14, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v3, v3, v10

    sub-float v10, v9, v14

    .line 439
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 440
    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    add-float/2addr v11, v9

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v13

    sub-float/2addr v13, v3

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v11, v9, v10

    sub-float v13, v3, v9

    cmpg-float v14, v13, v11

    if-gez v14, :cond_19

    sub-float v10, v9, v13

    goto :goto_6

    :cond_19
    cmpg-float v13, v11, v13

    if-gez v13, :cond_1a

    add-float v3, v9, v11

    :cond_1a
    :goto_6
    sub-float/2addr v3, v10

    div-float/2addr v3, v12

    .line 451
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    mul-float v4, v4, v3

    .line 455
    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    neg-float v10, v3

    cmpg-float v10, v9, v10

    if-gez v10, :cond_1b

    neg-float v3, v3

    .line 456
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    goto :goto_7

    :cond_1b
    cmpl-float v9, v9, v3

    if-lez v9, :cond_1c

    .line 458
    iput v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    .line 461
    :cond_1c
    :goto_7
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    if-eqz v3, :cond_1f

    .line 463
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_1e

    cmpg-float v1, v2, v7

    if-gez v1, :cond_1d

    iget-short v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    if-eq v1, v8, :cond_1e

    :cond_1d
    cmpl-float v1, v2, v7

    if-lez v1, :cond_22

    iget-short v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    if-ne v1, v15, :cond_22

    .line 464
    :cond_1e
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    .line 465
    iput-short v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    .line 466
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragHasCapped:Z

    .line 467
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 470
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    neg-float v2, v1

    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    add-float/2addr v1, v2

    .line 471
    invoke-virtual {v0, v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onDrag(FZ)V

    goto :goto_8

    .line 475
    :cond_1f
    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_21

    .line 476
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    cmpg-float v1, v2, v7

    if-gez v1, :cond_20

    const/4 v8, -0x1

    .line 477
    :cond_20
    iput-short v8, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    .line 478
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    const/high16 v1, 0x3ff00000    # 1.875f

    .line 480
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 481
    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v3, v3, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_8

    .line 484
    :cond_21
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onDrag(FZ)V

    :cond_22
    :goto_8
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 580
    const-class v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    .line 581
    iget v0, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 583
    iget-byte v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v1, :cond_1

    .line 584
    iget-boolean v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-nez v1, :cond_0

    iget v1, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float v4, v0, v11

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 585
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 586
    iget-boolean v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-nez v1, :cond_d

    iget v1, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x3

    const/4 v12, 0x0

    if-ne v1, v0, :cond_2

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    iget v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRotation:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 590
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    goto/16 :goto_4

    :cond_2
    mul-float v0, p2, v11

    .line 593
    invoke-super {v6, v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v13

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v14

    .line 596
    iget v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragGradientSize:F

    mul-float v0, v0, v11

    .line 598
    iget-boolean v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    if-eqz v1, :cond_6

    .line 599
    iget-boolean v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    if-eqz v1, :cond_4

    iget v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    cmpg-float v1, v1, v12

    if-gez v1, :cond_3

    neg-float v0, v0

    :cond_3
    move v15, v0

    goto :goto_0

    .line 600
    :cond_4
    iget v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    cmpg-float v1, v1, v12

    if-gez v1, :cond_5

    neg-float v0, v0

    :cond_5
    move/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    .line 603
    :goto_1
    iget v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    add-float/2addr v0, v13

    iget v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    add-float/2addr v1, v14

    invoke-virtual {v6, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 604
    iget v0, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p2

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    invoke-interface {v7, v10, v10, v10, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 605
    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    if-eqz v0, :cond_7

    add-float v0, v13, v15

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    :goto_2
    move v4, v0

    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragY:Z

    if-eqz v0, :cond_8

    add-float v0, v14, v16

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    :goto_3
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->drawDots(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 606
    iget v0, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {v7, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 609
    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    if-eqz v0, :cond_b

    .line 610
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mShowText:Z

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mShowTextWhenUnchecked:Z

    if-eqz v0, :cond_b

    .line 611
    :cond_a
    invoke-static {v8}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 612
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->outlineFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 614
    iget v0, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {v7, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    add-float v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    const/high16 v3, 0x42700000    # 60.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v3

    mul-float v1, v1, v3

    add-float v3, v0, v1

    iget-object v4, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    .line 617
    invoke-static/range {v17 .. v17}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 621
    :cond_b
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 624
    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    if-eqz v0, :cond_c

    .line 625
    iget v0, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p2

    invoke-interface {v7, v10, v12, v12, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    add-float v2, v13, v15

    add-float v3, v14, v16

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->drawDots(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 630
    :cond_c
    invoke-virtual {v6, v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 633
    :cond_d
    :goto_4
    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mHasDoubleClick:Z

    if-eqz v0, :cond_e

    .line 634
    iget v0, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v0, v0, p2

    invoke-interface {v7, v10, v10, v10, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->dot:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v2, v2, v11

    add-float/2addr v1, v2

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    .line 638
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-interface {v7, v0, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 639
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    invoke-interface {v7, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 642
    :cond_e
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eqz v0, :cond_f

    .line 643
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->longPressIndicator:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 644
    iget v1, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v4, v4, p2

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    invoke-interface {v7, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 648
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mShowText:Z

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mShowTextWhenUnchecked:Z

    if-eqz v0, :cond_14

    .line 649
    :cond_11
    invoke-static {v8}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 650
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;->outlineFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 652
    iget v0, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, v9, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, v9, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v3, p2

    invoke-interface {v7, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 653
    iget v0, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mTextAlign:I

    const/16 v1, 0x8

    const/high16 v2, 0x40800000    # 4.0f

    if-ne v0, v1, :cond_12

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v3

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    iget v1, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    mul-float v1, v1, v11

    sub-float/2addr v0, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    sub-float v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v1

    add-float v3, v0, v1

    iget-object v4, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    goto :goto_5

    :cond_12
    const/16 v1, 0x10

    if-ne v0, v1, :cond_13

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float v1, v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget v1, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    mul-float v1, v1, v11

    add-float/2addr v0, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    add-float v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v1

    add-float v3, v0, v1

    iget-object v4, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    goto :goto_5

    .line 658
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v1

    add-float v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v3

    mul-float v3, v3, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v1

    sub-float v3, v0, v3

    iget-object v4, v6, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->drawFont(Lcom/badlogic/gdx/graphics/g2d/Batch;FFLjava/lang/String;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;)V

    .line 660
    :goto_5
    invoke-static {v8}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mNewClickListener:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;
    .locals 1

    .line 737
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    return-object v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2

    .line 113
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mBottomTouchPadding:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLeftTouchPadding:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRightTouchPadding:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    return-object p1

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object p3

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne p3, v1, :cond_2

    return-object v0

    .line 116
    :cond_2
    iget p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLeftTouchPadding:F

    neg-float p3, p3

    cmpg-float p3, p1, p3

    if-ltz p3, :cond_4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRightTouchPadding:F

    add-float/2addr p3, v1

    cmpl-float p1, p1, p3

    if-gez p1, :cond_4

    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mBottomTouchPadding:F

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    .line 727
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isOver()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isOver()Z

    move-result v0

    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isVisualPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getClickListener()Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->getPressedPointer()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxDragHasCapped(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragHasCapped:Z

    return-void
.end method

.method public onCancelLongPress()V
    .locals 5

    .line 194
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 198
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method protected onClick()V
    .locals 5

    .line 505
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->doClickVibration()V

    .line 511
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/high16 v0, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 514
    :goto_0
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v0

    const v1, 0x3f75c28f    # 0.96f

    .line 515
    invoke-static {v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    .line 513
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    const v3, 0x3e19999a    # 0.15f

    .line 517
    invoke-static {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 518
    invoke-static {v4, v4, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    .line 516
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method protected onClickText()V
    .locals 1

    .line 497
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 501
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    return-void
.end method

.method protected onDoubleClick()V
    .locals 0

    return-void
.end method

.method public onDoubleTap(FF)V
    .locals 0

    .line 236
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 239
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mInitialRotation:F

    const/4 p1, 0x0

    .line 240
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragSeconds:F

    .line 241
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragHasCapped:Z

    .line 243
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    .line 244
    iput-short p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    const/4 p1, 0x2

    .line 246
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 248
    iget-byte p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    if-nez p1, :cond_2

    .line 249
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mHasDoubleClick:Z

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onDoubleClick()V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDrag(FZ)V
    .locals 0

    return-void
.end method

.method public onLongPress()V
    .locals 7

    .line 174
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 185
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->moveToFront()V

    .line 187
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 188
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 189
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    invoke-static {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method public onLongPressDrag(FF)V
    .locals 8

    .line 203
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 209
    :cond_1
    const-class v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 210
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToAscendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 211
    iget p1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 212
    iget p2, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 213
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x3

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    mul-float v7, v7, v5

    add-float/2addr v0, v7

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 218
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    mul-float v7, v7, v4

    sub-float/2addr v0, v7

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 219
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result p1

    cmpl-float p1, p1, v6

    if-nez p1, :cond_5

    .line 220
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget-object p2, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0, v0, v3, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 221
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v0, v7

    cmpg-float v0, p1, v0

    if-lez v0, :cond_4

    .line 224
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 225
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    mul-float v0, v0, v4

    sub-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_5

    .line 228
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result p1

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hasActions()Z

    move-result p1

    if-nez p1, :cond_5

    .line 229
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    sget-object p2, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v6, v6, v3, p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 230
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto :goto_1

    .line 226
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onCancelLongPress()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onRotate(FZ)V
    .locals 0

    return-void
.end method

.method public onTouchUp(FF)V
    .locals 4

    .line 257
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 260
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mInitialRotation:F

    const/4 v0, 0x0

    .line 261
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragSeconds:F

    .line 262
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragExtra:F

    const/4 v1, 0x0

    .line 263
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mMaxDragHasCapped:Z

    .line 264
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementHasBegun:Z

    .line 265
    iput-short v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mAutoIncrementDirection:S

    const/4 v2, 0x1

    .line 267
    invoke-virtual {p0, p1, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 268
    iget-byte p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    if-nez p1, :cond_4

    .line 269
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mTextClickEnabled:Z

    if-eqz p1, :cond_2

    .line 270
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mTextAlign:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    .line 271
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClickText()V

    goto/16 :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    goto/16 :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    add-float/2addr p1, v0

    .line 280
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    add-float/2addr p2, v0

    .line 281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 282
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 283
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    .line 284
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 286
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 287
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 288
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 289
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLongPressButton:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    :cond_4
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 541
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->resetAction(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 542
    invoke-virtual {p0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    .line 543
    iput-byte v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mState:B

    const/4 v0, 0x0

    .line 544
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragX:F

    .line 545
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mDragY:F

    .line 546
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    return-void
.end method

.method public setBottomTouchPadding(F)V
    .locals 0

    .line 100
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mBottomTouchPadding:F

    return-void
.end method

.method public setCapabilities(ZZZ)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragX:Z

    .line 127
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanDragY:Z

    .line 128
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mCanRotate:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 732
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->getStyle()Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mEnabled:Z

    return-void
.end method

.method public setHasClickAction(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mHasClickAction:Z

    return-void
.end method

.method public setHasDoubleClick(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mHasDoubleClick:Z

    return-void
.end method

.method public setLeftTouchPadding(F)V
    .locals 0

    .line 104
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mLeftTouchPadding:F

    return-void
.end method

.method public setRightTouchPadding(F)V
    .locals 0

    .line 108
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mRightTouchPadding:F

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->setShowText(ZZ)V

    return-void
.end method

.method public setShowText(ZZ)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mShowText:Z

    .line 149
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mShowTextWhenUnchecked:Z

    return-void
.end method

.method public setText(F)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%.02f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mText:Ljava/lang/String;

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 144
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mTextAlign:I

    return-void
.end method

.method public setTextClickEnabled(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->mTextClickEnabled:Z

    return-void
.end method

.method protected sizeChanged()V
    .locals 4

    .line 742
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->sizeChanged()V

    .line 743
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v1

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    return-void
.end method
