.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickfigureRotateAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _endRotation:F

.field private _startRotation:F

.field private _stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_startRotation:F

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_endRotation:F

    .line 15
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-void
.end method

.method public getFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 33
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getRotation()F

    move-result p1

    :goto_0
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_startRotation:F

    return-void
.end method

.method public redo()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_endRotation:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setFigureRotation(F)V

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_startRotation:F

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_endRotation:F

    return-void
.end method

.method public undo()V
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getRotation()F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_endRotation:F

    .line 40
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_startRotation:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setFigureRotation(F)V

    .line 41
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
