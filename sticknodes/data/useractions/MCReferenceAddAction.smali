.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCReferenceAddAction.java"


# instance fields
.field private _addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _ownsMCRef:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_ownsMCRef:Z

    .line 17
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 26
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_ownsMCRef:Z

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 30
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 49
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 50
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    return-void
.end method

.method public redo()V
    .locals 4

    .line 64
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-interface {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->addFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_ownsMCRef:Z

    .line 67
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 38
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_ownsMCRef:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    .line 42
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_ownsMCRef:Z

    return-void
.end method

.method public undo()V
    .locals 3

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_ownsMCRef:Z

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;->_addedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
