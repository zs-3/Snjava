.class public Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;
.super Ljava/lang/Object;
.source "EventActionDragWithLockedNode.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private mLockedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mNodesToAffect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    .line 26
    iget-object v1, p1, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mLockedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mLockedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mLockedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mLockedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lockAngles()V
    .locals 3

    .line 70
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 71
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mLockedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setLockedNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 5

    .line 37
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mLockedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 45
    instance-of v3, v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_0

    .line 46
    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 54
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 55
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public unlockAngles()V
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 76
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/EventActionDragWithLockedNode;->mNodesToAffect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
