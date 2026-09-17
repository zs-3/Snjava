.class public Lorg/fortheloss/sticknodes/data/useractions/PanningAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "PanningAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _panX:F

.field private _panY:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panX:F

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panY:F

    .line 20
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;FF)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 39
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panX:F

    .line 40
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panY:F

    return-void
.end method

.method public redo()V
    .locals 6

    .line 78
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 84
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLocked()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    instance-of v3, v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_1

    .line 88
    move-object v3, v2

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 89
    :cond_1
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panX:F

    add-float/2addr v3, v4

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panY:F

    add-float/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v1, :cond_6

    .line 94
    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 99
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panX:F

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panY:F

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPanningAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panX:F

    .line 34
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panY:F

    return-void
.end method

.method public undo()V
    .locals 6

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 51
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLocked()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    instance-of v3, v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_1

    .line 55
    move-object v3, v2

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 56
    :cond_1
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panX:F

    sub-float/2addr v3, v4

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panY:F

    sub-float/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v1, :cond_6

    .line 61
    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 66
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panX:F

    sub-float/2addr v3, v4

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_panY:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPanningAction()V

    return-void
.end method
