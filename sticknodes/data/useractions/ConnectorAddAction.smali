.class public Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "ConnectorAddAction.java"


# instance fields
.field private mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private mConnectorIndexAmongSiblings:I

.field private mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

.field private mEndpointRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mOwnsConnector:Z

.field private mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorIndexAmongSiblings:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mOwnsConnector:Z

    .line 16
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 22
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v1, :cond_1

    .line 23
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mOwnsConnector:Z

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    .line 25
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 27
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 41
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 42
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mEndpointRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 43
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 44
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-ne v0, v1, :cond_0

    .line 45
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorIndexAmongSiblings:I

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public redo()V
    .locals 4

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorIndexAmongSiblings:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNodeAt(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IZ)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mEndpointRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mOwnsConnector:Z

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mEndpointRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mOwnsConnector:Z

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorIndexAmongSiblings:I

    return-void
.end method

.method public undo()V
    .locals 3

    .line 53
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->delete(Z)V

    .line 54
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mOwnsConnector:Z

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
