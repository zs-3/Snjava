.class public Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "ConnectorChangeAction.java"


# instance fields
.field private mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

.field private mCurveBefore:I

.field private mLastChangedProperty:I

.field private mNeedsAfterProperties:Z

.field private mPropertiesAfter:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

.field private mPropertiesBefore:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mNeedsAfterProperties:Z

    const v0, -0x7fffffff

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mCurveBefore:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mLastChangedProperty:I

    .line 22
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 29
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesBefore:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesBefore:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesAfter:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesAfter:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    :cond_1
    return-void
.end method

.method public getConnector()Lorg/fortheloss/sticknodes/stickfigure/Connector;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    return-object v0
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mLastChangedProperty:I

    return v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/Connector;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Connector;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 57
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mLastChangedProperty:I

    .line 59
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesBefore:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    if-nez p2, :cond_0

    .line 60
    new-instance p2, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesBefore:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 65
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mCurveBefore:I

    const p2, -0xf423f

    if-le p1, p2, :cond_1

    .line 66
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesBefore:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    iput p1, p2, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurveRadius:I

    const p1, -0x7fffffff

    .line 67
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mCurveBefore:I

    :cond_1
    return-void
.end method

.method public redo()V
    .locals 4

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 96
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    .line 97
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesAfter:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 98
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polynodeOnSegmentTypeChange()V

    :cond_0
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mNeedsAfterProperties:Z

    .line 103
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mNeedsAfterProperties:Z

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mLastChangedProperty:I

    return-void
.end method

.method public undo()V
    .locals 4

    .line 74
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mNeedsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesAfter:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesAfter:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    :goto_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mNeedsAfterProperties:Z

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 84
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v1

    .line 85
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mConnectorRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mPropertiesBefore:Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 86
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 87
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polynodeOnSegmentTypeChange()V

    .line 89
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
