.class public Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCNodeChangeAction.java"


# instance fields
.field private _afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

.field private _mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

.field private _needsAfterProperties:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_needsAfterProperties:Z

    .line 15
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    return-void
.end method

.method public getMcNode()Lorg/fortheloss/sticknodes/movieclip/MCNode;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V
    .locals 1

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->getProperties(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    :goto_0
    return-void
.end method

.method public redo()V
    .locals 3

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;)V

    .line 64
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;->getProperties(Lorg/fortheloss/sticknodes/movieclip/MCNode;)V

    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_needsAfterProperties:Z

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/MCNodeProperties;)V

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;->_mcNodeRef:Lorg/fortheloss/sticknodes/movieclip/MCNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
