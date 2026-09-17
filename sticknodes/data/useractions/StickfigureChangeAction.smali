.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickfigureChangeAction.java"


# instance fields
.field private _afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

.field private _lastChangedProperty:I

.field private _needsAfterProperties:Z

.field private _startScale:F

.field private _stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_needsAfterProperties:Z

    const v0, -0x800001

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_startScale:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_lastChangedProperty:I

    .line 38
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 46
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dispose()V

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    .line 51
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dispose()V

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    :cond_1
    return-void
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_lastChangedProperty:I

    return v0
.end method

.method public getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;FI)V
    .locals 0

    .line 70
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_startScale:F

    .line 71
    invoke-virtual {p0, p1, p3}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 76
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_lastChangedProperty:I

    .line 81
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    if-nez p2, :cond_0

    .line 82
    new-instance p2, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 87
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_startScale:F

    const p2, -0x368bdc10    # -999999.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 88
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    iput p1, p2, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->scale:F

    const p1, -0x800001

    .line 89
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_startScale:F

    :cond_1
    return-void
.end method

.method public redo()V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;)V

    .line 116
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_lastChangedProperty:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    :goto_0
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_needsAfterProperties:Z

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;)V

    .line 109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
