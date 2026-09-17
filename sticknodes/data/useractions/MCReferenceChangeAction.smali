.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCReferenceChangeAction.java"


# instance fields
.field private _afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

.field private _lastChangedProperty:I

.field private _mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _needsAfterProperties:Z

.field private _startScale:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_needsAfterProperties:Z

    const v0, -0x800001

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_startScale:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_lastChangedProperty:I

    .line 40
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 48
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dispose()V

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dispose()V

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    :cond_1
    return-void
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_lastChangedProperty:I

    return v0
.end method

.method public getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;FI)V
    .locals 0

    .line 72
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_startScale:F

    .line 73
    invoke-virtual {p0, p1, p3}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 78
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_lastChangedProperty:I

    .line 82
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    if-nez p2, :cond_0

    .line 83
    new-instance p2, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->getProperties(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 88
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_startScale:F

    const p2, -0x368bdc10    # -999999.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 89
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    iput p1, p2, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->scale:F

    const p1, -0x800001

    .line 90
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_startScale:F

    :cond_1
    return-void
.end method

.method public redo()V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;)V

    .line 116
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_lastChangedProperty:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->getProperties(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    :goto_0
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_needsAfterProperties:Z

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;)V

    .line 109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
