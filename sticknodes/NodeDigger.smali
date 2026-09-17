.class public Lorg/fortheloss/sticknodes/NodeDigger;
.super Ljava/lang/Object;
.source "NodeDigger.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private mLastSelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

.field private mLastTouchMillis:J

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mTouchedNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/INode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchX:F

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchY:F

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchMillis:J

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    return-void
.end method

.method public forceReset()Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/INode;

    .line 67
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v1, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLastSelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastSelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    return-object v0
.end method

.method public isCurrentlyNewTouch()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isThisNodeNew(Lorg/fortheloss/sticknodes/stickfigure/INode;)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 61
    iget-object v1, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public newTouchAt(FFF)V
    .locals 8

    .line 38
    iget v0, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchX:F

    sub-float v0, p1, v0

    .line 39
    iget v1, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchY:F

    sub-float v1, p2, v1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    .line 40
    invoke-static {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeClickSizeSquared(F)F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchMillis:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    .line 47
    :goto_1
    iput p1, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchX:F

    .line 48
    iput p2, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchY:F

    .line 49
    iput-wide v2, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastTouchMillis:J

    if-nez v1, :cond_2

    .line 52
    iget-object p1, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mTouchedNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public setLastSelectedNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/fortheloss/sticknodes/NodeDigger;->mLastSelectedNodeRef:Lorg/fortheloss/sticknodes/stickfigure/INode;

    return-void
.end method
