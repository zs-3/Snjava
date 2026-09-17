.class public Lorg/fortheloss/sticknodes/PlaybackRepeatManager;
.super Ljava/lang/Object;
.source "PlaybackRepeatManager.java"


# instance fields
.field private _goBackFrames:I

.field private _loopCounter:I

.field private _loopingOriginFrame:Lorg/fortheloss/sticknodes/data/FrameData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_goBackFrames:I

    return-void
.end method

.method private isLooping()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopingOriginFrame:Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startLoop(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopingOriginFrame:Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_goBackFrames:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopCounter:I

    return-void
.end method

.method private stopLoop()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopingOriginFrame:Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_goBackFrames:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopCounter:I

    return-void
.end method


# virtual methods
.method public calculateNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;I)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_goBackFrames:I

    if-gtz p2, :cond_0

    return-void

    .line 25
    :cond_0
    instance-of p2, p1, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz p2, :cond_3

    .line 26
    check-cast p1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 29
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->isLooping()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    iget-object p2, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopingOriginFrame:Lorg/fortheloss/sticknodes/data/FrameData;

    if-ne p1, p2, :cond_3

    .line 33
    iget p2, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopCounter:I

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getRepeatLoops()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getRepeatGoBackFrames()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_goBackFrames:I

    .line 35
    iget p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopCounter:I

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->stopLoop()V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getIsRepeating()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->startLoop(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 44
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getRepeatGoBackFrames()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_goBackFrames:I

    .line 45
    iget p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopCounter:I

    :cond_3
    :goto_0
    return-void
.end method

.method public getGoBackFrames()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_goBackFrames:I

    return v0
.end method

.method public getLoopingOriginFrame()Lorg/fortheloss/sticknodes/data/FrameData;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->_loopingOriginFrame:Lorg/fortheloss/sticknodes/data/FrameData;

    return-object v0
.end method

.method public prepare(Lorg/fortheloss/sticknodes/data/IFrameData;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->stopLoop()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->calculateNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    return-void
.end method
