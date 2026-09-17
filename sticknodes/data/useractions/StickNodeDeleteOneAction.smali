.class public Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickNodeDeleteOneAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _childrenNodeRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _connectorEndpointRefs:[Lorg/fortheloss/sticknodes/stickfigure/Connector;

.field private _deletedNodeIndex:I

.field private _deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _drawOrders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _ownsStickNode:Z

.field private _parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _stickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeIndex:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_ownsStickNode:Z

    .line 27
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method private recordStickfigurePolyfillData(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 1

    .line 219
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasPolyfillAnchorNode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_stickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_childrenNodeRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_connectorEndpointRefs:[Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 37
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_ownsStickNode:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    .line 41
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 43
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_drawOrders:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_drawOrders:Ljava/util/ArrayList;

    .line 47
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_stickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->dispose()V

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_stickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    :cond_2
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 5

    .line 80
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 81
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 84
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolynodeInPolyfill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->recordStickfigurePolyfillData(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v1, v2, :cond_2

    .line 94
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeIndex:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 103
    new-array v1, v0, [Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_childrenNodeRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 105
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_childrenNodeRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->hasConnectorAttachments()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getConnectorAttachments()Ljava/util/ArrayList;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 111
    new-array v2, v0, [Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_connectorEndpointRefs:[Lorg/fortheloss/sticknodes/stickfigure/Connector;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 113
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_connectorEndpointRefs:[Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 118
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_drawOrders:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_drawOrders:Ljava/util/ArrayList;

    .line 120
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_drawOrders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getAllNodeDrawOrderIndices(Ljava/util/ArrayList;)V

    return-void
.end method

.method public redo()V
    .locals 3

    .line 210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->delete(Z)V

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_ownsStickNode:Z

    .line 213
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_childrenNodeRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 57
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_connectorEndpointRefs:[Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 59
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_ownsStickNode:Z

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    .line 63
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 65
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_drawOrders:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_stickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->dispose()V

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_stickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    :cond_2
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeIndex:I

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_ownsStickNode:Z

    return-void
.end method

.method public undo()V
    .locals 14

    .line 129
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 130
    const-class v1, Ljava/util/Stack;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 132
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 133
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 136
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 137
    instance-of v5, v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngleLockIsMainNode()Z

    move-result v5

    if-nez v5, :cond_1

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    .line 141
    :cond_1
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_0

    .line 142
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 145
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v1

    .line 148
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget v6, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeIndex:I

    invoke-virtual {v2, v5, v6, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNodeAt(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IZ)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 150
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_childrenNodeRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    array-length v2, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    .line 151
    iget-object v6, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_childrenNodeRefs:[Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    aget-object v6, v6, v5

    .line 152
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result v7

    goto :goto_3

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    .line 157
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v8

    iget-object v9, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v1

    div-float/2addr v8, v7

    .line 158
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v9

    iget-object v10, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v1

    div-float v7, v9, v7

    move v13, v8

    move v8, v7

    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    float-to-double v9, v8

    float-to-double v11, v7

    .line 161
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x42652ee0

    mul-float v9, v9, v10

    iget-object v10, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v7, v7, v7

    mul-float v8, v8, v8

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v8

    .line 165
    iget-object v10, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6, v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->changeParentNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 166
    invoke-virtual {v6, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLength(F)V

    .line 167
    invoke-virtual {v6, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDefaultLength(F)V

    .line 168
    invoke-virtual {v6, v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    .line 170
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    sub-float/2addr v7, v8

    .line 173
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_5
    if-ltz v8, :cond_5

    .line 175
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 176
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v10

    sub-float/2addr v10, v7

    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 181
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_connectorEndpointRefs:[Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v1, :cond_7

    .line 182
    array-length v1, v1

    sub-int/2addr v1, v3

    :goto_6
    if-ltz v1, :cond_7

    .line 183
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_connectorEndpointRefs:[Lorg/fortheloss/sticknodes/stickfigure/Connector;

    aget-object v2, v2, v1

    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v5}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 187
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 188
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_7
    if-ltz v1, :cond_8

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setAngleLockIsMainNode(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_drawOrders:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawAllNodesAt(Ljava/util/ArrayList;)V

    .line 200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_stickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_stickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->reconstructPolyfillAfterNodeDeleteUndoRedo(Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;)V

    .line 203
    :cond_9
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_ownsStickNode:Z

    .line 205
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;->_deletedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
