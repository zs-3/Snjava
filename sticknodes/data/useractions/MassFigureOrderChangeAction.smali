.class public Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MassFigureOrderChangeAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _direction:S

.field private _figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _orderAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _orderBefore:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-short v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_direction:S

    .line 19
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderBefore:Ljava/util/ArrayList;

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderAfter:Ljava/util/ArrayList;

    return-void
.end method

.method public getDirection()S
    .locals 1

    .line 69
    iget-short v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_direction:S

    return v0
.end method

.method public getInitiatingFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;S)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 42
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 43
    iput-short p3, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_direction:S

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderBefore:Ljava/util/ArrayList;

    .line 45
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFigureOrder(Ljava/util/ArrayList;)V

    return-void
.end method

.method public redo()V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderAfter:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setFigureOrder(Ljava/util/ArrayList;)V

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderBefore:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderAfter:Ljava/util/ArrayList;

    return-void
.end method

.method public undo()V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderAfter:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderAfter:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v1, v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFigureOrder(Ljava/util/ArrayList;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_orderBefore:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setFigureOrder(Ljava/util/ArrayList;)V

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
