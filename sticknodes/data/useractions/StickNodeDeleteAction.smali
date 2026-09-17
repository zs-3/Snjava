.class public Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickNodeDeleteAction.java"


# instance fields
.field private mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private mBranchDrawOrdersAmongSiblings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBranchParents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private mDeletedBranches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private mOwnsBranches:Z

.field private mStickfigureConnectorData:Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;

.field private mStickfigureDrawOrderSnapshot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mOwnsBranches:Z

    .line 25
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->reset()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 14

    .line 61
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasPolyfillAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    .line 67
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasConnectors()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureConnectorData:Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;

    .line 72
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureDrawOrderSnapshot:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureDrawOrderSnapshot:Ljava/util/ArrayList;

    .line 74
    :cond_2
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureDrawOrderSnapshot:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getAllNodeDrawOrderIndices(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mOwnsBranches:Z

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchParents:Ljava/util/ArrayList;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchDrawOrdersAmongSiblings:Ljava/util/ArrayList;

    .line 86
    const-class v1, Ljava/util/Stack;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 87
    const-class v2, Ljava/util/Stack;

    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    .line 88
    const-class v3, Ljava/util/Stack;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Stack;

    .line 89
    const-class v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    .line 94
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 95
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 99
    iget-object v7, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v7, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchParents:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    :goto_0
    if-ltz v7, :cond_5

    .line 108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    .line 109
    iget-object v6, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchDrawOrdersAmongSiblings:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_6
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 119
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 123
    instance-of v6, v5, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v6, :cond_7

    .line 124
    move-object v6, v5

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getConnectorAttachments()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    :goto_2
    if-ltz v7, :cond_15

    .line 130
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 134
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_c

    move-object v11, v8

    .line 142
    :cond_8
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v12

    sub-int/2addr v12, v0

    :goto_3
    if-ltz v12, :cond_a

    .line 143
    invoke-virtual {v1, v12}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    move-object v11, v10

    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_8

    :cond_c
    if-nez v9, :cond_f

    move-object v11, v8

    .line 158
    :cond_d
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v11

    if-ne v11, p1, :cond_e

    move-object v11, v10

    const/4 v9, 0x1

    :cond_e
    if-nez v11, :cond_d

    :cond_f
    if-nez v9, :cond_14

    .line 168
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v0

    :goto_6
    if-ltz v9, :cond_10

    .line 169
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 171
    :cond_10
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 172
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 175
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v10

    sub-int/2addr v10, v0

    :goto_7
    if-ltz v10, :cond_12

    .line 176
    invoke-virtual {v1, v10}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_11

    .line 177
    invoke-virtual {v1, v10}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    .line 183
    :cond_12
    :goto_8
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v0

    :goto_9
    if-ltz v10, :cond_10

    .line 184
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v11}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    .line 188
    :cond_13
    invoke-virtual {v1, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_2

    .line 194
    :cond_15
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    :goto_a
    if-ltz v6, :cond_6

    .line 195
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 199
    :cond_16
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 200
    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 201
    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 204
    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 205
    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 206
    invoke-static {v4}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_b
    if-ltz p1, :cond_1c

    .line 212
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 213
    instance-of v2, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v2, :cond_17

    goto :goto_f

    .line 215
    :cond_17
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1b

    .line 216
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 217
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_d
    if-ltz v2, :cond_1a

    if-ne v2, p1, :cond_18

    goto :goto_e

    .line 219
    :cond_18
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v1, v3, :cond_19

    .line 222
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchParents:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchDrawOrdersAmongSiblings:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 228
    :cond_1a
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    goto :goto_c

    :cond_1b
    :goto_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_1c
    return-void
.end method

.method public redo()V
    .locals 3

    .line 266
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    .line 267
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->delete(Z)V

    .line 268
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mOwnsBranches:Z

    .line 269
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchParents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/INode;

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchParents:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchDrawOrdersAmongSiblings:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureDrawOrderSnapshot:Ljava/util/ArrayList;

    .line 39
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;->dispose()V

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    .line 43
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureConnectorData:Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;->dispose()V

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureConnectorData:Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;

    .line 47
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 48
    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mOwnsBranches:Z

    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 50
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 52
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    .line 54
    :cond_3
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mOwnsBranches:Z

    return-void
.end method

.method public undo()V
    .locals 9

    .line 236
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 237
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 241
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 242
    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mDeletedBranches:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 243
    iget-object v6, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchParents:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 244
    iget-object v7, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mBranchDrawOrdersAmongSiblings:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    .line 245
    invoke-virtual {v6, v5, v7, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNodeAt(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IZ)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureDrawOrderSnapshot:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawAllNodesAt(Ljava/util/ArrayList;)V

    .line 252
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigurePolyfillData:Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;

    if-eqz v3, :cond_1

    .line 253
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->reconstructPolyfillAfterNodeDeleteUndoRedo(Lorg/fortheloss/sticknodes/data/useractions/StickfigurePolyfillData;)V

    .line 256
    :cond_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mStickfigureConnectorData:Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;

    if-eqz v3, :cond_2

    .line 257
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->reconstructConnectorsAfterNodeDeleteUndoRedo(Lorg/fortheloss/sticknodes/data/useractions/StickfigureConnectorData;)V

    .line 259
    :cond_2
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mOwnsBranches:Z

    .line 260
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    return-void
.end method
