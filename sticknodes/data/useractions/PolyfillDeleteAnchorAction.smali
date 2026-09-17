.class public Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "PolyfillDeleteAnchorAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _isFromPolyfillEditMenu:Z

.field private _polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _removedPolynodeChildrenRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_isFromPolyfillEditMenu:Z

    .line 16
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_removedPolynodeChildrenRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 3

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 35
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_isFromPolyfillEditMenu:Z

    .line 38
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 41
    new-array v0, p2, [Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_removedPolynodeChildrenRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 44
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_removedPolynodeChildrenRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public redo()V
    .locals 3

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    .line 65
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_isFromPolyfillEditMenu:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillActionCancel(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_removedPolynodeChildrenRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_isFromPolyfillEditMenu:Z

    return-void
.end method

.method public undo()V
    .locals 5

    .line 49
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_removedPolynodeChildrenRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    array-length v0, v0

    .line 51
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->convertToPolyAnchor()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_removedPolynodeChildrenRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_isFromPolyfillEditMenu:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPolyfillActionBegin(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->_polyAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    :goto_1
    return-void
.end method
