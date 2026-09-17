.class public Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCSetRotationAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _endRotation:F

.field private _mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _startRotation:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_startRotation:F

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_endRotation:F

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public getMCRef()Lorg/fortheloss/sticknodes/movieclip/MCReference;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 32
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getRotation()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_startRotation:F

    return-void
.end method

.method public redo()V
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_endRotation:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setFigureRotation(F)V

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_startRotation:F

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_endRotation:F

    return-void
.end method

.method public undo()V
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getRotation()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_endRotation:F

    .line 39
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_startRotation:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setFigureRotation(F)V

    .line 40
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
