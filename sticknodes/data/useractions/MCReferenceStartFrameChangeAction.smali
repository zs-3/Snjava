.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCReferenceStartFrameChangeAction.java"


# instance fields
.field private _afterStartFrameIndex:I

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeStartFrameIndex:I

.field private _mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _needsAfterProperties:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_beforeStartFrameIndex:I

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_afterStartFrameIndex:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_needsAfterProperties:Z

    .line 15
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 38
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getStartFrameIndex()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_beforeStartFrameIndex:I

    return-void
.end method

.method public redo()V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_afterStartFrameIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setStartFrameIndex(I)V

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_beforeStartFrameIndex:I

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_afterStartFrameIndex:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getStartFrameIndex()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_afterStartFrameIndex:I

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_needsAfterProperties:Z

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_beforeStartFrameIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setStartFrameIndex(I)V

    .line 51
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
