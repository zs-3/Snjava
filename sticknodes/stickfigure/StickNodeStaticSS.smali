.class public Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;
.super Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;
.source "StickNodeStaticSS.java"


# instance fields
.field private mAngleLockIsMainNode:Z

.field private mIsAngleLocked:Z

.field private mLength:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    return-void
.end method


# virtual methods
.method protected getValAngleLockIsMainNode()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mAngleLockIsMainNode:Z

    return v0
.end method

.method protected getValIsAngleLocked()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mIsAngleLocked:Z

    return v0
.end method

.method protected getValLength()F
    .locals 1

    .line 22
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mLength:F

    return v0
.end method

.method protected initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 15
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mLength:F

    .line 16
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mIsAngleLocked:Z

    .line 17
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngleLockIsMainNode()Z

    move-result p1

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mAngleLockIsMainNode:Z

    return-void
.end method

.method protected setValAngleLockIsMainNode(Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mAngleLockIsMainNode:Z

    return p1
.end method

.method protected setValIsAngleLocked(Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mIsAngleLocked:Z

    return p1
.end method

.method protected setValLength(F)F
    .locals 0

    .line 27
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;->mLength:F

    return p1
.end method
