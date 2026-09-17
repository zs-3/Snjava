.class public Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FigureOrderChangeAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _swapIndex1:I

.field private _swapIndex2:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex1:I

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex2:I

    .line 16
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;IILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 36
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex1:I

    .line 37
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex2:I

    .line 38
    iput-object p4, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method

.method public redo()V
    .locals 3

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex1:I

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex2:I

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->swapFigures(II)V

    .line 52
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex1:I

    .line 30
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex2:I

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method

.method public undo()V
    .locals 3

    .line 43
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex2:I

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_swapIndex1:I

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->swapFigures(II)V

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
