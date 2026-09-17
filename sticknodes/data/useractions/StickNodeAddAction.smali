.class public Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickNodeAddAction.java"


# instance fields
.field private _addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _ownsStickNode:Z

.field private _parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mConnectorPairs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderedBranch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_ownsStickNode:Z

    .line 21
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 28
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_ownsStickNode:Z

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    .line 32
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mOrderedBranch:Ljava/util/ArrayList;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 51
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 52
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 63
    instance-of v1, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public redo()V
    .locals 6

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 90
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 92
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 95
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mOrderedBranch:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 96
    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mOrderedBranch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 97
    invoke-virtual {v0, v5, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addNodeToDrawOrderAfter(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 104
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 107
    :cond_1
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_ownsStickNode:Z

    .line 109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 41
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_ownsStickNode:Z

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    .line 45
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mConnectorPairs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_ownsStickNode:Z

    return-void
.end method

.method public undo()V
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->orderNodesByRelativeDrawOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->mOrderedBranch:Ljava/util/ArrayList;

    .line 81
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_addedStickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->delete(Z)V

    .line 82
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_ownsStickNode:Z

    .line 83
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
