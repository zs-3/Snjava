.class public Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "ConnectorChangeEndpointAction.java"


# instance fields
.field private mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

.field private mEndpointAfterRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mEndpointBeforeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointBeforeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointAfterRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 35
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointBeforeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public redo()V
    .locals 3

    .line 49
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointAfterRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointBeforeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointAfterRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public undo()V
    .locals 3

    .line 40
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointAfterRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointAfterRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mEndpointBeforeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 44
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
