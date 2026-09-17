.class public Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "BranchOrderChangeAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _drawOrdersAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _drawOrdersBefore:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 28
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersBefore:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersBefore:Ljava/util/ArrayList;

    .line 32
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersAfter:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersAfter:Ljava/util/ArrayList;

    return-void
.end method

.method public getDrawOrdersBeforeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersBefore:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 51
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 54
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersBefore:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x190

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersBefore:Ljava/util/ArrayList;

    .line 56
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersBefore:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getAllNodeDrawOrderIndices(Ljava/util/ArrayList;)V

    return-void
.end method

.method public redo()V
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersAfter:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawAllNodesAt(Ljava/util/ArrayList;)V

    .line 75
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 42
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersBefore:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersAfter:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public undo()V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersAfter:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersAfter:Ljava/util/ArrayList;

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersAfter:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getAllNodeDrawOrderIndices(Ljava/util/ArrayList;)V

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_drawOrdersBefore:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawAllNodesAt(Ljava/util/ArrayList;)V

    .line 68
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
