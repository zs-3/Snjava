.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickfigureJoinsStateChangeAction.java"


# instance fields
.field private _afterState:I

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeState:I

.field private _stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_beforeState:I

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_afterState:I

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-void
.end method

.method public getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 32
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getStateIndexOfJoins()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_beforeState:I

    return-void
.end method

.method public redo()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_afterState:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setStateIndexOfJoins(I)V

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_beforeState:I

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_afterState:I

    return-void
.end method

.method public undo()V
    .locals 2

    .line 37
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_afterState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getStateIndexOfJoins()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_afterState:I

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_beforeState:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setStateIndexOfJoins(I)V

    .line 41
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
