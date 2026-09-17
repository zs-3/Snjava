.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCReferenceDeleteAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _figureIndex:I

.field private _frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _mcWasJoined:Z

.field private _ownsMC:Z

.field private _stickfigureWasJoinedToNodeDrawOrderIndex:I

.field private _stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_ownsMC:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_figureIndex:I

    .line 20
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_mcWasJoined:Z

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    .line 25
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 34
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_ownsMC:Z

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 38
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;ILorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 64
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 65
    iput-object p4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 66
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_figureIndex:I

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setNewOrigin(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 75
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_mcWasJoined:Z

    .line 77
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 78
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    :cond_0
    return-void
.end method

.method public redo()V
    .locals 3

    .line 100
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setNewOrigin(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 104
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->unjoin()V

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_ownsMC:Z

    .line 111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 48
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_ownsMC:Z

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 52
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_ownsMC:Z

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_figureIndex:I

    .line 57
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_mcWasJoined:Z

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 59
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    return-void
.end method

.method public undo()V
    .locals 5

    .line 84
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_figureIndex:I

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/data/FrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 87
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_mcWasJoined:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 89
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 90
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_ownsMC:Z

    .line 95
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
