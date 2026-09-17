.class public Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickNodeChangeAction.java"


# instance fields
.field private _afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeCurve:I

.field private _beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

.field private _beforeRotation:F

.field private _lastChangedProperty:I

.field private _needsAfterProperties:Z

.field private _stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_needsAfterProperties:Z

    const v0, -0x7fffffff

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeCurve:I

    const v0, -0x800001

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeRotation:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_lastChangedProperty:I

    .line 39
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public addDragEventAction(Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;)V
    .locals 1

    .line 75
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;-><init>(Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 47
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->dispose()V

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    :cond_2
    return-void
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 161
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_lastChangedProperty:I

    return v0
.end method

.method public getStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FI)V
    .locals 0

    .line 88
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeRotation:F

    .line 89
    invoke-virtual {p0, p1, p3}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V
    .locals 2

    .line 93
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 94
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_lastChangedProperty:I

    .line 99
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-nez p2, :cond_0

    .line 100
    new-instance p2, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 105
    :goto_0
    iget p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeCurve:I

    const v0, -0xf423f

    if-le p2, v0, :cond_1

    .line 106
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    iput p2, v0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurveRadius:I

    const p2, -0x7fffffff

    .line 107
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeCurve:I

    .line 111
    :cond_1
    iget p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeRotation:F

    const v0, -0x368bdc10    # -999999.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    sub-float/2addr v1, p1

    add-float/2addr p2, v1

    iput p2, v0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localAngle:F

    const p1, -0x800001

    .line 113
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeRotation:F

    :cond_2
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;II)V
    .locals 0

    .line 83
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeCurve:I

    .line 84
    invoke-virtual {p0, p1, p3}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    return-void
.end method

.method public redo()V
    .locals 3

    .line 145
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->lockAngles()V

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    .line 149
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 150
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polynodeOnSegmentTypeChange()V

    :cond_1
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_needsAfterProperties:Z

    .line 155
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    .line 156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->unlockAngles()V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->dispose()V

    .line 67
    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    .line 69
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_lastChangedProperty:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :goto_0
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_needsAfterProperties:Z

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->lockAngles()V

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    .line 133
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 134
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polynodeOnSegmentTypeChange()V

    .line 137
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    .line 139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;->mEventActionDragWithLockedNode:Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->unlockAngles()V

    :cond_4
    return-void
.end method
