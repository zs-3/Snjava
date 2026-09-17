.class public Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;
.super Lorg/fortheloss/sticknodes/stickfigure/Connector;
.source "ConnectorStatic.java"


# instance fields
.field private _length:F

.field protected mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/stickfigure/Connector;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    .line 11
    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 12
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method


# virtual methods
.method protected actuallyDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    .line 29
    invoke-super {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->actuallyDispose()V

    return-void
.end method

.method protected getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    return-object v0
.end method

.method protected bridge synthetic getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    move-result-object v0

    return-object v0
.end method

.method protected getValAngleLockIsMainNode()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValAngleLockIsMainNode()Z

    move-result v0

    return v0
.end method

.method protected getValAngleLockRelativeMultiplier()B
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValAngleLockRelativeMultiplier()B

    move-result v0

    return v0
.end method

.method protected getValAngleLockRelativeStart()F
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValAngleLockRelativeStart()F

    move-result v0

    return v0
.end method

.method protected getValAngleLockStickfigureStart()F
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValAngleLockStickfigureStart()F

    move-result v0

    return v0
.end method

.method protected getValCircleIsHollow()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValCircleIsHollow()Z

    move-result v0

    return v0
.end method

.method protected getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected getValColorGradient()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected getValColorSegment()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected getValDefaultLength()F
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValDefaultLength()F

    move-result v0

    return v0
.end method

.method protected getValDefaultThickness()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValDefaultThickness()I

    move-result v0

    return v0
.end method

.method protected getValDrawOrderIndex()I
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValDrawOrderIndex()I

    move-result v0

    return v0
.end method

.method protected getValGradientMode()S
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValGradientMode()S

    move-result v0

    return v0
.end method

.method protected getValHalfArc()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValHalfArc()Z

    move-result v0

    return v0
.end method

.method protected getValIsAngleLocked()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsAngleLocked()Z

    move-result v0

    return v0
.end method

.method protected getValIsFloaty()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsFloaty()Z

    move-result v0

    return v0
.end method

.method protected getValIsSmartStretch()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsSmartStretch()Z

    move-result v0

    return v0
.end method

.method protected getValIsStatic()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsStatic()Z

    move-result v0

    return v0
.end method

.method protected getValIsStretchy()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsStretchy()Z

    move-result v0

    return v0
.end method

.method protected getValLength()F
    .locals 1

    .line 39
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->_length:F

    return v0
.end method

.method protected getValLimbType()I
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValLimbType()I

    move-result v0

    return v0
.end method

.method protected getValNodeMethod()I
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValNodeMethod()I

    move-result v0

    return v0
.end method

.method protected getValNodePercentDefault()F
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValNodePercentDefault()F

    move-result v0

    return v0
.end method

.method protected getValNumPolygonVertices()S
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValNumPolygonVertices()S

    move-result v0

    return v0
.end method

.method protected getValSegmentCurveCirculization()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValSegmentCurveCirculization()Z

    move-result v0

    return v0
.end method

.method protected getValSegmentCurvePolyfillPrecision()S
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    return v0
.end method

.method protected getValSegmentScale()F
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValSegmentScale()F

    move-result v0

    return v0
.end method

.method protected getValSmartStretchDoNotApply()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValSmartStretchDoNotApply()Z

    move-result v0

    return v0
.end method

.method protected getValSmartStretchMultiplier()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getValSmartStretchResetImpulse()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValSmartStretchResetImpulse()Z

    move-result v0

    return v0
.end method

.method protected getValThickness()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValThickness()I

    move-result v0

    return v0
.end method

.method protected getValTrapezoidIsRounded1()Z
    .locals 1

    .line 418
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidIsRounded1()Z

    move-result v0

    return v0
.end method

.method protected getValTrapezoidIsRounded2()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidIsRounded2()Z

    move-result v0

    return v0
.end method

.method protected getValTrapezoidRatio()F
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidRatio()F

    move-result v0

    return v0
.end method

.method protected getValTrapezoidThickness1()F
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidThickness1()F

    move-result v0

    return v0
.end method

.method protected getValTrapezoidThickness2()F
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidThickness2()F

    move-result v0

    return v0
.end method

.method protected getValTriangleUpsideDown()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTriangleUpsideDown()Z

    move-result v0

    return v0
.end method

.method protected getValUseCircleOutline()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUseCircleOutline()Z

    move-result v0

    return v0
.end method

.method protected getValUseGradient()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUseGradient()Z

    move-result v0

    return v0
.end method

.method protected getValUsePolyfillColor()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUsePolyfillColor()Z

    move-result v0

    return v0
.end method

.method protected getValUseSegmentColor()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUseSegmentColor()Z

    move-result v0

    return v0
.end method

.method protected getValUseSegmentScale()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUseSegmentScale()Z

    move-result v0

    return v0
.end method

.method protected initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    .line 23
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->_length:F

    return-void
.end method

.method protected setValAngleLockIsMainNode(Z)Z
    .locals 0

    .line 235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValAngleLockIsMainNode()Z

    move-result p1

    return p1
.end method

.method protected setValAngleLockRelativeMultiplier(B)F
    .locals 0

    .line 215
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValAngleLockRelativeMultiplier()B

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method protected setValAngleLockRelativeStart(F)F
    .locals 0

    .line 205
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValAngleLockRelativeStart()F

    move-result p1

    return p1
.end method

.method protected setValAngleLockStickfigureStart(F)F
    .locals 0

    .line 195
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValAngleLockStickfigureStart()F

    move-result p1

    return p1
.end method

.method protected setValCircleIsHollow(Z)Z
    .locals 0

    .line 386
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValCircleIsHollow()Z

    move-result p1

    return p1
.end method

.method protected setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 135
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 130
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 105
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 100
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorPolyfill(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 120
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 115
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 90
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 85
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method protected setValDefaultLength(F)F
    .locals 0

    .line 55
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValDefaultLength()F

    move-result p1

    return p1
.end method

.method protected setValDefaultThickness(I)I
    .locals 0

    .line 75
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValDefaultThickness()I

    move-result p1

    return p1
.end method

.method protected setValDrawOrderIndex(I)I
    .locals 0

    .line 155
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValDrawOrderIndex()I

    move-result p1

    return p1
.end method

.method protected setValGradientMode(S)S
    .locals 0

    .line 175
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValGradientMode()S

    move-result p1

    return p1
.end method

.method protected setValHalfArc(Z)Z
    .locals 0

    .line 449
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValHalfArc()Z

    move-result p1

    return p1
.end method

.method protected setValIsAngleLocked(Z)Z
    .locals 0

    .line 225
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsAngleLocked()Z

    move-result p1

    return p1
.end method

.method protected setValIsFloaty(Z)Z
    .locals 0

    .line 332
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsFloaty()Z

    move-result p1

    return p1
.end method

.method protected setValIsSmartStretch(Z)Z
    .locals 0

    .line 395
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsSmartStretch()Z

    move-result p1

    return p1
.end method

.method protected setValIsStatic(Z)Z
    .locals 0

    .line 314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsStatic()Z

    move-result p1

    return p1
.end method

.method protected setValIsStretchy(Z)Z
    .locals 0

    .line 323
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValIsStretchy()Z

    move-result p1

    return p1
.end method

.method protected setValLength(F)F
    .locals 0

    .line 44
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->_length:F

    return p1
.end method

.method protected setValLimbType(I)I
    .locals 0

    .line 145
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValLimbType()I

    move-result p1

    return p1
.end method

.method protected setValNodeMethod(I)I
    .locals 0

    .line 305
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValNodeMethod()I

    move-result p1

    return p1
.end method

.method protected setValNodePercentDefault(F)F
    .locals 0

    .line 295
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValNodePercentDefault()F

    move-result p1

    return p1
.end method

.method protected setValNumPolygonVertices(S)S
    .locals 0

    .line 275
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValNumPolygonVertices()S

    move-result p1

    return p1
.end method

.method protected setValSegmentCurveCirculization(Z)Z
    .locals 0

    .line 440
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValSegmentCurveCirculization()Z

    move-result p1

    return p1
.end method

.method protected setValSegmentCurvePolyfillPrecision(S)S
    .locals 0

    .line 185
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValSegmentCurvePolyfillPrecision()S

    move-result p1

    return p1
.end method

.method protected setValSegmentScale(F)F
    .locals 0

    .line 165
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValSegmentScale()F

    move-result p1

    return p1
.end method

.method protected setValSmartStretchDoNotApply(Z)Z
    .locals 0

    .line 413
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValSmartStretchDoNotApply()Z

    move-result p1

    return p1
.end method

.method protected setValSmartStretchMultiplier(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method protected setValSmartStretchResetImpulse(Z)Z
    .locals 0

    .line 404
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValSmartStretchResetImpulse()Z

    move-result p1

    return p1
.end method

.method protected setValThickness(I)I
    .locals 0

    .line 65
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValThickness()I

    move-result p1

    return p1
.end method

.method protected setValTrapezoidIsRounded1(Z)Z
    .locals 0

    .line 422
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidIsRounded1()Z

    move-result p1

    return p1
.end method

.method protected setValTrapezoidIsRounded2(Z)Z
    .locals 0

    .line 431
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidIsRounded2()Z

    move-result p1

    return p1
.end method

.method protected setValTrapezoidRatio(F)F
    .locals 0

    .line 265
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidRatio()F

    move-result p1

    return p1
.end method

.method protected setValTrapezoidThickness1(F)F
    .locals 0

    .line 245
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidThickness1()F

    move-result p1

    return p1
.end method

.method protected setValTrapezoidThickness2(F)F
    .locals 0

    .line 255
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTrapezoidThickness2()F

    move-result p1

    return p1
.end method

.method protected setValTriangleUpsideDown(Z)Z
    .locals 0

    .line 458
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValTriangleUpsideDown()Z

    move-result p1

    return p1
.end method

.method protected setValUseCircleOutline(Z)Z
    .locals 0

    .line 377
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUseCircleOutline()Z

    move-result p1

    return p1
.end method

.method protected setValUseGradient(Z)Z
    .locals 0

    .line 368
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUseGradient()Z

    move-result p1

    return p1
.end method

.method protected setValUsePolyfillColor(Z)Z
    .locals 0

    .line 350
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUsePolyfillColor()Z

    move-result p1

    return p1
.end method

.method protected setValUseSegmentColor(Z)Z
    .locals 0

    .line 341
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUseSegmentColor()Z

    move-result p1

    return p1
.end method

.method protected setValUseSegmentScale(Z)Z
    .locals 0

    .line 359
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;->mLibraryNodeRef:Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getValUseSegmentScale()Z

    move-result p1

    return p1
.end method
