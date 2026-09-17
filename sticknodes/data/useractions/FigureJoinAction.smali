.class public Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FigureJoinAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _newX:F

.field private _newY:F

.field private _oldX:F

.field private _oldY:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_oldX:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_oldY:F

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_newX:F

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_newY:F

    .line 18
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;FFFFLorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 36
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_oldX:F

    .line 37
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_oldY:F

    .line 38
    iput p4, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_newX:F

    .line 39
    iput p5, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_newY:F

    .line 40
    iput-object p6, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public redo()V
    .locals 3

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_newX:F

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_newY:F

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public undo()V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_oldX:F

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_oldY:F

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    .line 48
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->flagPositionAsDirty()V

    .line 49
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method
