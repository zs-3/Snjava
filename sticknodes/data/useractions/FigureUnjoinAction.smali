.class public Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FigureUnjoinAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 32
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public redo()V
    .locals 3

    .line 44
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public undo()V
    .locals 3

    .line 37
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 39
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;->_joinedToNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method
