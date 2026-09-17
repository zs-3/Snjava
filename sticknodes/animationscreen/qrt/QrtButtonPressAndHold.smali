.class public Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;
.source "QrtButtonPressAndHold.java"


# instance fields
.field private mHoldSeconds:F

.field private mThresholdPassed:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mHoldSeconds:F

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mThresholdPassed:Z

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->act(F)V

    .line 21
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mHoldSeconds:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mHoldSeconds:F

    .line 24
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mThresholdPassed:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/high16 p1, 0x3e800000    # 0.25f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mThresholdPassed:Z

    .line 27
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mHoldSeconds:F

    .line 28
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    const/4 p1, 0x4

    .line 29
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto :goto_0

    :cond_0
    const p1, 0x3d4ccccd    # 0.05f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    .line 34
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mHoldSeconds:F

    :cond_1
    :goto_0
    return-void
.end method

.method protected doClickVibration()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mThresholdPassed:Z

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->doClickVibration()V

    :cond_0
    return-void
.end method

.method public onTouchUp(FF)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onTouchUp(FF)V

    .line 49
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mThresholdPassed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 50
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_0
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mHoldSeconds:F

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButtonPressAndHold;->mThresholdPassed:Z

    return-void
.end method
