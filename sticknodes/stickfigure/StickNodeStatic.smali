.class public Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;
.super Lorg/fortheloss/sticknodes/stickfigure/StickNode;
.source "StickNodeStatic.java"


# instance fields
.field protected mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    .line 10
    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 11
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method


# virtual methods
.method protected actuallyDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    .line 27
    invoke-super {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyDispose()V

    return-void
.end method

.method protected bridge synthetic getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    move-result-object v0

    return-object v0
.end method

.method protected getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    return-object v0
.end method

.method protected getValAngleLockIsMainNode()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValAngleLockIsMainNode()Z

    move-result v0

    return v0
.end method

.method protected getValAngleLockRelativeMultiplier()B
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValAngleLockRelativeMultiplier()B

    move-result v0

    return v0
.end method

.method protected getValAngleLockRelativeStart()F
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValAngleLockRelativeStart()F

    move-result v0

    return v0
.end method

.method protected getValAngleLockStickfigureStart()F
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValAngleLockStickfigureStart()F

    move-result v0

    return v0
.end method

.method protected getValCircleIsHollow()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValCircleIsHollow()Z

    move-result v0

    return v0
.end method

.method protected getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected getValColorGradient()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected getValColorSegment()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected getValDefaultLength()F
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValDefaultLength()F

    move-result v0

    return v0
.end method

.method protected getValDefaultThickness()I
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValDefaultThickness()I

    move-result v0

    return v0
.end method

.method protected getValDrawOrderIndex()I
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValDrawOrderIndex()I

    move-result v0

    return v0
.end method

.method protected getValGradientMode()S
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValGradientMode()S

    move-result v0

    return v0
.end method

.method protected getValHalfArc()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValHalfArc()Z

    move-result v0

    return v0
.end method

.method protected getValIsAngleLocked()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsAngleLocked()Z

    move-result v0

    return v0
.end method

.method protected getValIsFloaty()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsFloaty()Z

    move-result v0

    return v0
.end method

.method protected getValIsSmartStretch()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsSmartStretch()Z

    move-result v0

    return v0
.end method

.method protected getValIsStatic()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsStatic()Z

    move-result v0

    return v0
.end method

.method protected getValIsStretchy()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsStretchy()Z

    move-result v0

    return v0
.end method

.method protected getValLength()F
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValLength()F

    move-result v0

    return v0
.end method

.method protected getValLimbType()I
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValLimbType()I

    move-result v0

    return v0
.end method

.method protected getValNumPolygonVertices()S
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValNumPolygonVertices()S

    move-result v0

    return v0
.end method

.method protected getValSegmentCurveCirculization()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSegmentCurveCirculization()Z

    move-result v0

    return v0
.end method

.method protected getValSegmentCurvePolyfillPrecision()S
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    return v0
.end method

.method protected getValSegmentScale()F
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSegmentScale()F

    move-result v0

    return v0
.end method

.method protected getValSmartStretchDoNotApply()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSmartStretchDoNotApply()Z

    move-result v0

    return v0
.end method

.method protected getValSmartStretchMultiplier()F
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSmartStretchMultiplier()F

    move-result v0

    return v0
.end method

.method protected getValSmartStretchResetImpulse()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSmartStretchResetImpulse()Z

    move-result v0

    return v0
.end method

.method protected getValThickness()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValThickness()I

    move-result v0

    return v0
.end method

.method protected getValTrapezoidIsRounded1()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidIsRounded1()Z

    move-result v0

    return v0
.end method

.method protected getValTrapezoidIsRounded2()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidIsRounded2()Z

    move-result v0

    return v0
.end method

.method protected getValTrapezoidRatio()F
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidRatio()F

    move-result v0

    return v0
.end method

.method protected getValTrapezoidThickness1()F
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidThickness1()F

    move-result v0

    return v0
.end method

.method protected getValTrapezoidThickness2()F
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidThickness2()F

    move-result v0

    return v0
.end method

.method protected getValTriangleUpsideDown()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTriangleUpsideDown()Z

    move-result v0

    return v0
.end method

.method protected getValUseCircleOutline()Z
    .locals 1

    .line 350
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUseCircleOutline()Z

    move-result v0

    return v0
.end method

.method protected getValUseGradient()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUseGradient()Z

    move-result v0

    return v0
.end method

.method protected getValUsePolyfillColor()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUsePolyfillColor()Z

    move-result v0

    return v0
.end method

.method protected getValUseSegmentColor()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUseSegmentColor()Z

    move-result v0

    return v0
.end method

.method protected getValUseSegmentScale()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUseSegmentScale()Z

    move-result v0

    return v0
.end method

.method protected initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    return-void
.end method

.method protected setValAngleLockIsMainNode(Z)Z
    .locals 0

    .line 232
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValAngleLockIsMainNode()Z

    move-result p1

    return p1
.end method

.method protected setValAngleLockRelativeMultiplier(B)F
    .locals 0

    .line 212
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValAngleLockRelativeMultiplier()B

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method protected setValAngleLockRelativeStart(F)F
    .locals 0

    .line 202
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValAngleLockRelativeStart()F

    move-result p1

    return p1
.end method

.method protected setValAngleLockStickfigureStart(F)F
    .locals 0

    .line 192
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValAngleLockStickfigureStart()F

    move-result p1

    return p1
.end method

.method protected setValCircleIsHollow(Z)Z
    .locals 0

    .line 363
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValCircleIsHollow()Z

    move-result p1

    return p1
.end method

.method protected setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 132
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 127
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 102
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 97
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorPolyfill(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 117
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 112
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 87
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 82
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValDefaultLength(F)F
    .locals 0

    .line 52
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValDefaultLength()F

    move-result p1

    return p1
.end method

.method protected setValDefaultThickness(I)I
    .locals 0

    .line 72
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValDefaultThickness()I

    move-result p1

    return p1
.end method

.method protected setValDrawOrderIndex(I)I
    .locals 0

    .line 152
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValDrawOrderIndex()I

    move-result p1

    return p1
.end method

.method protected setValGradientMode(S)S
    .locals 0

    .line 172
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValGradientMode()S

    move-result p1

    return p1
.end method

.method protected setValHalfArc(Z)Z
    .locals 0

    .line 426
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValHalfArc()Z

    move-result p1

    return p1
.end method

.method protected setValIsAngleLocked(Z)Z
    .locals 0

    .line 222
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsAngleLocked()Z

    move-result p1

    return p1
.end method

.method protected setValIsFloaty(Z)Z
    .locals 0

    .line 309
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsFloaty()Z

    move-result p1

    return p1
.end method

.method protected setValIsSmartStretch(Z)Z
    .locals 0

    .line 372
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsSmartStretch()Z

    move-result p1

    return p1
.end method

.method protected setValIsStatic(Z)Z
    .locals 0

    .line 291
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsStatic()Z

    move-result p1

    return p1
.end method

.method protected setValIsStretchy(Z)Z
    .locals 0

    .line 300
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValIsStretchy()Z

    move-result p1

    return p1
.end method

.method protected setValLength(F)F
    .locals 0

    .line 42
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValLength()F

    move-result p1

    return p1
.end method

.method protected setValLimbType(I)I
    .locals 0

    .line 142
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValLimbType()I

    move-result p1

    return p1
.end method

.method protected setValNumPolygonVertices(S)S
    .locals 0

    .line 272
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValNumPolygonVertices()S

    move-result p1

    return p1
.end method

.method protected setValSegmentCurveCirculization(Z)Z
    .locals 0

    .line 417
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSegmentCurveCirculization()Z

    move-result p1

    return p1
.end method

.method protected setValSegmentCurvePolyfillPrecision(S)S
    .locals 0

    .line 182
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSegmentCurvePolyfillPrecision()S

    move-result p1

    return p1
.end method

.method protected setValSegmentScale(F)F
    .locals 0

    .line 162
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSegmentScale()F

    move-result p1

    return p1
.end method

.method protected setValSmartStretchDoNotApply(Z)Z
    .locals 0

    .line 390
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSmartStretchDoNotApply()Z

    move-result p1

    return p1
.end method

.method protected setValSmartStretchMultiplier(F)F
    .locals 0

    .line 282
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSmartStretchMultiplier()F

    move-result p1

    return p1
.end method

.method protected setValSmartStretchResetImpulse(Z)Z
    .locals 0

    .line 381
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValSmartStretchResetImpulse()Z

    move-result p1

    return p1
.end method

.method protected setValThickness(I)I
    .locals 0

    .line 62
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValThickness()I

    move-result p1

    return p1
.end method

.method protected setValTrapezoidIsRounded1(Z)Z
    .locals 0

    .line 399
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidIsRounded1()Z

    move-result p1

    return p1
.end method

.method protected setValTrapezoidIsRounded2(Z)Z
    .locals 0

    .line 408
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidIsRounded2()Z

    move-result p1

    return p1
.end method

.method protected setValTrapezoidRatio(F)F
    .locals 0

    .line 262
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidRatio()F

    move-result p1

    return p1
.end method

.method protected setValTrapezoidThickness1(F)F
    .locals 0

    .line 242
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidThickness1()F

    move-result p1

    return p1
.end method

.method protected setValTrapezoidThickness2(F)F
    .locals 0

    .line 252
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTrapezoidThickness2()F

    move-result p1

    return p1
.end method

.method protected setValTriangleUpsideDown(Z)Z
    .locals 0

    .line 435
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValTriangleUpsideDown()Z

    move-result p1

    return p1
.end method

.method protected setValUseCircleOutline(Z)Z
    .locals 0

    .line 354
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUseCircleOutline()Z

    move-result p1

    return p1
.end method

.method protected setValUseGradient(Z)Z
    .locals 0

    .line 345
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUseGradient()Z

    move-result p1

    return p1
.end method

.method protected setValUsePolyfillColor(Z)Z
    .locals 0

    .line 327
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUsePolyfillColor()Z

    move-result p1

    return p1
.end method

.method protected setValUseSegmentColor(Z)Z
    .locals 0

    .line 318
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUseSegmentColor()Z

    move-result p1

    return p1
.end method

.method protected setValUseSegmentScale(Z)Z
    .locals 0

    .line 336
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getValUseSegmentScale()Z

    move-result p1

    return p1
.end method
