.class public Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "PolyfillReorderPolynodesAction.java"


# instance fields
.field private _afterOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_beforeOrder:Ljava/util/ArrayList;

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_afterOrder:Ljava/util/ArrayList;

    return-void
.end method

.method public getPolyAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 4

    .line 35
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_beforeOrder:Ljava/util/ArrayList;

    .line 38
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_beforeOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public redo()V
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_afterOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillSetPolynodesOrder(Ljava/util/ArrayList;)V

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillAction(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_beforeOrder:Ljava/util/ArrayList;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_afterOrder:Ljava/util/ArrayList;

    return-void
.end method

.method public undo()V
    .locals 5

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_afterOrder:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_afterOrder:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 49
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_afterOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_beforeOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillSetPolynodesOrder(Ljava/util/ArrayList;)V

    .line 52
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillAction(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method
