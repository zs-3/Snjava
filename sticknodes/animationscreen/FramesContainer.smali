.class public abstract Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;
.super Ljava/lang/Object;
.source "FramesContainer.java"


# instance fields
.field private _playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

.field protected _uid:I

.field protected _uniqueFigureID:I

.field public fps:I

.field public frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            ">;"
        }
    .end annotation
.end field

.field public isLoop:Z

.field public numTweenedFrames:I

.field public tweeningEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    .line 15
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uid:I

    .line 29
    new-instance v0, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    return-void
.end method


# virtual methods
.method public abstract canAddFigure(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)Z
.end method

.method public abstract canAddFigures(Lorg/fortheloss/sticknodes/data/IFrameData;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract canAddFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)Z
.end method

.method public abstract canAddFrames(Lorg/fortheloss/sticknodes/data/IFrameData;I)Z
.end method

.method public convertID(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    .line 51
    :goto_0
    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setID(I)V

    return-void
.end method

.method public convertIDs(Lorg/fortheloss/sticknodes/data/IFrameData;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getTweenedDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 65
    invoke-virtual {p0, v2, p2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->convertID(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Ljava/util/HashMap;)V

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    invoke-interface {v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setID(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getActualFPS()I
    .locals 4

    .line 79
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    .line 80
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 82
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    mul-int v2, v2, v0

    const/16 v3, 0x3c

    if-le v2, v3, :cond_0

    .line 84
    div-int/2addr v3, v0

    add-int/lit8 v1, v3, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    :cond_1
    return v0
.end method

.method public getActualNumTweenedFrames()I
    .locals 4

    .line 93
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 95
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v1, :cond_0

    .line 96
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    add-int/lit8 v2, v0, 0x1

    mul-int v2, v2, v1

    const/16 v3, 0x3c

    if-le v2, v3, :cond_0

    .line 97
    div-int/2addr v3, v1

    add-int/lit8 v0, v3, -0x1

    :cond_0
    return v0
.end method

.method public getNumFramesForFrameDelay(F)I
    .locals 2

    .line 104
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public getPlayTimeSeconds(II)F
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTotalFrameCount(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public getTotalFrameCount(II)I
    .locals 12

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 112
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTweeningActuallyEnabled(I)Z

    move-result p2

    .line 113
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v2

    .line 114
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualNumTweenedFrames()I

    move-result v3

    .line 117
    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p1

    if-ne v1, v4, :cond_0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 119
    :goto_0
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-virtual {v6, v7, v0}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->prepare(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    const/4 v6, 0x0

    :goto_1
    if-gt v0, v1, :cond_c

    .line 122
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 123
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v8, v7, v0}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->calculateNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    add-int/lit8 v6, v6, 0x1

    .line 129
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getLoopingOriginFrame()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v8

    if-ne v7, v8, :cond_1

    .line 130
    move-object v8, v7

    check-cast v8, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/data/FrameData;->getUseTweenPropertiesDuringRepeating()Z

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    .line 133
    :goto_2
    instance-of v9, v7, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v9, :cond_2

    move-object v10, v7

    check-cast v10, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraIsMovingDuringDelay()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz p2, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    .line 136
    :cond_3
    invoke-interface {v7}, Lorg/fortheloss/sticknodes/data/IFrameData;->getIsUsingSlowMotionTweenedFrames()Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    if-nez v10, :cond_9

    if-eqz v11, :cond_9

    if-eqz v8, :cond_5

    .line 138
    invoke-interface {v7}, Lorg/fortheloss/sticknodes/data/IFrameData;->isTweened()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_5
    if-ne v0, v1, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    if-eqz v8, :cond_8

    .line 139
    invoke-interface {v7}, Lorg/fortheloss/sticknodes/data/IFrameData;->getIsUsingSlowMotionTweenedFrames()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    .line 142
    :cond_7
    invoke-interface {v7}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSlowMotionTweenedFrames()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_7

    :cond_8
    :goto_6
    add-int/2addr v6, v3

    :cond_9
    :goto_7
    if-eqz v9, :cond_a

    .line 146
    check-cast v7, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 148
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 149
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v9, v2

    div-float/2addr v8, v9

    cmpl-float v8, v7, v8

    if-lez v8, :cond_a

    .line 152
    invoke-virtual {p0, v7}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getNumFramesForFrameDelay(F)I

    move-result v7

    sub-int/2addr v7, p1

    add-int/2addr v6, v7

    .line 157
    :cond_a
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v7

    if-lez v7, :cond_b

    sub-int/2addr v0, v7

    .line 159
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, p1

    :cond_b
    add-int/2addr v0, p1

    goto/16 :goto_1

    :cond_c
    return v6
.end method

.method public getTweeningActuallyEnabled(I)Z
    .locals 2

    .line 75
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-le p1, v1, :cond_0

    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getUID()I
    .locals 1

    .line 193
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uid:I

    return v0
.end method

.method public getUniqueFigureID()I
    .locals 1

    .line 181
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    return v0
.end method

.method public incrementUniqueFigureID()V
    .locals 1

    .line 185
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    return-void
.end method

.method public setUID(I)V
    .locals 0

    .line 198
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uid:I

    return-void
.end method
