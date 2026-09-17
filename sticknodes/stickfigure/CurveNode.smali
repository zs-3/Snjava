.class public Lorg/fortheloss/sticknodes/stickfigure/CurveNode;
.super Ljava/lang/Object;
.source "CurveNode.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# instance fields
.field private mAngleFromOrigin:F

.field private mDistanceFromOrigin:F

.field private mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 4

    .line 23
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    .line 25
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mAngleFromOrigin:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mDistanceFromOrigin:F

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public getY()F
    .locals 4

    .line 30
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    .line 32
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mAngleFromOrigin:F

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mDistanceFromOrigin:F

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public set(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 14
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mAngleFromOrigin:F

    .line 15
    iput p3, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mDistanceFromOrigin:F

    .line 16
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mOriginNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result p2

    mul-float p1, p1, p2

    .line 18
    iget p2, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mDistanceFromOrigin:F

    div-float/2addr p2, p1

    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->mDistanceFromOrigin:F

    return-void
.end method
