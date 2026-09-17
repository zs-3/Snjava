.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCReferencePasteAction.java"


# instance fields
.field private _addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _figureIndex:I

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _nextFrameOldOriginMC:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _nextFrameOldOriginStartFrameIndex:I

.field private _ownsMCRef:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_ownsMCRef:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_nextFrameOldOriginStartFrameIndex:I

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_figureIndex:I

    .line 23
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 32
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_ownsMCRef:Z

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 36
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_nextFrameOldOriginMC:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_figureIndex:I

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;ILorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 61
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 62
    iput-object p5, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 63
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_figureIndex:I

    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result p1

    .line 69
    invoke-interface {p4}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_1

    .line 72
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 74
    instance-of p5, p4, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz p5, :cond_0

    .line 75
    check-cast p4, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 77
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result p2

    if-ne p2, p1, :cond_1

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->isOriginMCRef()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iput-object p4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_nextFrameOldOriginMC:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 79
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getStartFrameIndex()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_nextFrameOldOriginStartFrameIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public redo()V
    .locals 5

    .line 102
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_figureIndex:I

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/data/IFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_ownsMCRef:Z

    .line 105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 47
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_ownsMCRef:Z

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 51
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_ownsMCRef:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_nextFrameOldOriginStartFrameIndex:I

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_nextFrameOldOriginMC:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public undo()V
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_ownsMCRef:Z

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_nextFrameOldOriginMC:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v0, :cond_0

    .line 95
    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_nextFrameOldOriginStartFrameIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setStartFrameIndex(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
