.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickfigureDeleteAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;
    }
.end annotation


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _joinAnchorProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;",
            ">;"
        }
    .end annotation
.end field

.field private _ownsStickfigure:Z

.field private _stickfigureIndex:I

.field private _stickfigureWasJoinAnchor:Z

.field private _stickfigureWasJoined:Z

.field private _stickfigureWasJoinedToNodeDrawOrderIndex:I

.field private _stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_ownsStickfigure:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureIndex:I

    .line 21
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoined:Z

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinAnchor:Z

    .line 28
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 37
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_ownsStickfigure:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    .line 41
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 45
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 47
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 7

    .line 79
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 80
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 81
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 83
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureIndex:I

    .line 85
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 86
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoined:Z

    .line 87
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 88
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    .line 91
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinAnchor:Z

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    .line 95
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 99
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v2

    .line 100
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 103
    new-instance v5, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;

    invoke-direct {v5}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;-><init>()V

    .line 104
    iput v2, v5, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->joinAnchorDrawOrderIndex:I

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iput-object v6, v5, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->joinedFigureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 106
    iget-object v6, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public redo()V
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 142
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unjoin()V

    .line 147
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removeAllJoinedFigures()V

    :cond_1
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_ownsStickfigure:Z

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 57
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_ownsStickfigure:Z

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    .line 61
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_ownsStickfigure:Z

    const/4 v2, 0x0

    .line 64
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureIndex:I

    .line 66
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoined:Z

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 68
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    .line 69
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinAnchor:Z

    .line 71
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 73
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->dispose()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 74
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public undo()V
    .locals 6

    .line 114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureIndex:I

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/data/IFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 117
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoined:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 119
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 120
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_stickfigureWasJoinAnchor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 125
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_joinAnchorProperties:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;

    .line 126
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v5, v3, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->joinAnchorDrawOrderIndex:I

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 127
    iget-object v5, v3, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->joinedFigureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 128
    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction$JoinAnchorProperties;->joinedFigureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v5, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_ownsStickfigure:Z

    .line 134
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;->_deletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
