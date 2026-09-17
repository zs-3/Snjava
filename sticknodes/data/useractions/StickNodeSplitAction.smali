.class public Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickNodeSplitAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private mAfterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

.field private mBeforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

.field private mChildrenLocalAnglesAfter:[F

.field private mChildrenLocalAnglesBefore:[F

.field private mNewBranch:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mNewParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mOwnsBranch:Z

.field private mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mStickfigureDrawOrderSnapshotAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStickfigureDrawOrderSnapshotBefore:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStickfigurePolyfillDataAfter:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mOwnsBranch:Z

    .line 21
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->reset()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 59
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 61
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mBeforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    .line 64
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotBefore:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotBefore:Ljava/util/ArrayList;

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotBefore:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getAllNodeDrawOrderIndices(Ljava/util/ArrayList;)V

    .line 69
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesBefore:[F

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 73
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesBefore:[F

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public redo()V
    .locals 5

    .line 131
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesAfter:[F

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesAfter:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mOwnsBranch:Z

    .line 139
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mNewBranch:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v3, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 140
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mNewParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->changeParentNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 143
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mAfterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 146
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigurePolyfillDataAfter:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigurePolyfillDataAfter:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->reconstructPolyfillAfterNodeDeleteUndoRedo(Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;)V

    .line 149
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotAfter:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawAllNodesAt(Ljava/util/ArrayList;)V

    .line 151
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mNewParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 35
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mOwnsBranch:Z

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mNewBranch:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    .line 39
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mNewBranch:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesBefore:[F

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesAfter:[F

    .line 42
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigurePolyfillDataAfter:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->dispose()V

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigurePolyfillDataAfter:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    .line 46
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mBeforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    .line 48
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mBeforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    .line 49
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mAfterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->dispose()V

    .line 51
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mAfterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mOwnsBranch:Z

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotBefore:Ljava/util/ArrayList;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotAfter:Ljava/util/ArrayList;

    return-void
.end method

.method public setNewBranch(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mNewBranch:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public undo()V
    .locals 5

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolynodeInPolyfill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigurePolyfillDataAfter:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesAfter:[F

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesBefore:[F

    if-eqz v0, :cond_2

    .line 93
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesAfter:[F

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 96
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesAfter:[F

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotAfter:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x190

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotAfter:Ljava/util/ArrayList;

    .line 102
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotAfter:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getAllNodeDrawOrderIndices(Ljava/util/ArrayList;)V

    .line 104
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mNewParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 105
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v0, v2}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mAfterProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    .line 109
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesBefore:[F

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mChildrenLocalAnglesBefore:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 116
    :cond_4
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mOwnsBranch:Z

    .line 117
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->changeParentNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mNewBranch:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->delete(Z)V

    .line 121
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mBeforeProperties:Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 123
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mStickfigureDrawOrderSnapshotBefore:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawAllNodesAt(Ljava/util/ArrayList;)V

    .line 125
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;->mSplitNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
