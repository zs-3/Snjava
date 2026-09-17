.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCReferencePlayDuringDelayChangeAction.java"


# instance fields
.field private _afterPlayDuringDelay:Z

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforePlayDuringDelay:Z

.field private _mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_beforePlayDuringDelay:Z

    .line 11
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_afterPlayDuringDelay:Z

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;ZZ)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 32
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_beforePlayDuringDelay:Z

    .line 33
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_afterPlayDuringDelay:Z

    return-void
.end method

.method public redo()V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_afterPlayDuringDelay:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPlayDuringDelay(Z)V

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_beforePlayDuringDelay:Z

    .line 27
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_afterPlayDuringDelay:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_beforePlayDuringDelay:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPlayDuringDelay(Z)V

    .line 39
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
