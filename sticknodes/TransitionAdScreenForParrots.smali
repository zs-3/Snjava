.class public Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;
.super Lorg/fortheloss/framework/AppScreen;
.source "TransitionAdScreenForParrots.java"

# interfaces
.implements Lorg/fortheloss/framework/IAdListener;


# static fields
.field public static lastShowTime:J


# instance fields
.field private _frameDelay:I

.field private _isFirstAnimationScreenSinceAppStart:Z

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/App;Lorg/fortheloss/sticknodes/data/ProjectData;Z)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Lorg/fortheloss/framework/AppScreen;-><init>(Lorg/fortheloss/sticknodes/App;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_state:I

    .line 13
    iput p1, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_frameDelay:I

    .line 27
    iput-object p2, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 28
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_isFirstAnimationScreenSinceAppStart:Z

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 32
    sget-wide v0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->lastShowTime:J

    sub-long/2addr p2, v0

    long-to-double p2, p2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_state:I

    goto :goto_0

    .line 37
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_state:I

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 43
    invoke-super {p0}, Lorg/fortheloss/framework/AppScreen;->dispose()V

    return-void
.end method

.method protected loadAssets()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_state:I

    return-void
.end method

.method public update(F)V
    .locals 4

    .line 51
    iget p1, p0, Lorg/fortheloss/framework/AppScreen;->_screenState:I

    if-nez p1, :cond_2

    .line 53
    iget p1, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_state:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 54
    iput v0, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_state:I

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->lastShowTime:J

    .line 56
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1, p0}, Lorg/fortheloss/framework/IPlatform;->displayInterstitialAd(Lorg/fortheloss/framework/IAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 58
    iget p1, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_frameDelay:I

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v0

    .line 59
    iput p1, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_frameDelay:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 61
    iput p1, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_state:I

    .line 62
    iget-object p1, p0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/framework/AppScreen;->_appRef:Lorg/fortheloss/sticknodes/App;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/TransitionAdScreenForParrots;->_isFirstAnimationScreenSinceAppStart:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;-><init>(Lorg/fortheloss/sticknodes/App;Lorg/fortheloss/sticknodes/data/ProjectData;Z)V

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/App;->setScreen(Lorg/fortheloss/framework/AppScreen;)V

    :cond_2
    :goto_0
    return-void
.end method
