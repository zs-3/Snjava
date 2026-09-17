.class public Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;
.super Lorg/fortheloss/sticknodes/stickfigure/StickNode;
.source "StickNodeDynamic.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;


# instance fields
.field private _defaultLength:F

.field private _defaultThickness:I

.field private _length:F

.field private _thickness:I

.field private mAngleLockIsMainNode:Z

.field private mAngleLockRelativeMultiplier:B

.field private mAngleLockRelativeStart:F

.field private mAngleLockStickfigureStart:F

.field private mCircleIsHollow:Z

.field private mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

.field private mColorGradient:Lcom/badlogic/gdx/graphics/Color;

.field private mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

.field private mColorSegment:Lcom/badlogic/gdx/graphics/Color;

.field private mDrawOrderIndex:I

.field private mGradientMode:S

.field private mHalfArc:Z

.field private mIsAngleLocked:Z

.field private mIsFloaty:Z

.field private mIsSmartStretch:Z

.field private mIsStatic:Z

.field private mIsStretchy:Z

.field private mLimbType:I

.field private mNumPolygonVertices:S

.field private mSegmentCurveCirculization:Z

.field private mSegmentCurvePolyfillPrecision:S

.field private mSegmentScale:F

.field private mSmartStretchDoNotApply:Z

.field private mSmartStretchMultiplier:F

.field private mSmartStretchResetImpulse:Z

.field private mTrapezoidIsRounded1:Z

.field private mTrapezoidIsRounded2:Z

.field private mTrapezoidRatio:F

.field private mTrapezoidThickness1:F

.field private mTrapezoidThickness2:F

.field private mTriangleUpsideDown:Z

.field private mUseCircleOutline:Z

.field private mUseGradient:Z

.field private mUsePolyfillColor:Z

.field private mUseSegmentColor:Z

.field private mUseSegmentScale:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    const/4 p1, 0x0

    const/high16 p2, 0x42000000    # 32.0f

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->init(FFI)V

    .line 48
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFI)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p4, p6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FI)V

    .line 53
    invoke-virtual {p0, p3, p5, p6}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->init(FFI)V

    .line 54
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    .line 59
    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 60
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method


# virtual methods
.method public actuallyDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    .line 173
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    .line 174
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    .line 175
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    .line 176
    invoke-super {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyDispose()V

    return-void
.end method

.method protected bridge synthetic getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    move-result-object v0

    return-object v0
.end method

.method protected getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;
    .locals 0

    return-object p0
.end method

.method protected getValAngleLockIsMainNode()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockIsMainNode:Z

    return v0
.end method

.method protected getValAngleLockRelativeMultiplier()B
    .locals 1

    .line 397
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockRelativeMultiplier:B

    return v0
.end method

.method protected getValAngleLockRelativeStart()F
    .locals 1

    .line 386
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockRelativeStart:F

    return v0
.end method

.method protected getValAngleLockStickfigureStart()F
    .locals 1

    .line 375
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockStickfigureStart:F

    return v0
.end method

.method protected getValCircleIsHollow()Z
    .locals 1

    .line 543
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mCircleIsHollow:Z

    return v0
.end method

.method protected getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method protected getValColorGradient()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method protected getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method protected getValColorSegment()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method protected getValDefaultLength()F
    .locals 1

    .line 197
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_defaultLength:F

    return v0
.end method

.method protected getValDefaultThickness()I
    .locals 1

    .line 219
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_defaultThickness:I

    return v0
.end method

.method protected getValDrawOrderIndex()I
    .locals 1

    .line 309
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mDrawOrderIndex:I

    return v0
.end method

.method protected getValGradientMode()S
    .locals 1

    .line 331
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mGradientMode:S

    return v0
.end method

.method protected getValHalfArc()Z
    .locals 1

    .line 613
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mHalfArc:Z

    return v0
.end method

.method protected getValIsAngleLocked()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsAngleLocked:Z

    return v0
.end method

.method protected getValIsFloaty()Z
    .locals 1

    .line 483
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsFloaty:Z

    return v0
.end method

.method protected getValIsSmartStretch()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsSmartStretch:Z

    return v0
.end method

.method protected getValIsStatic()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsStatic:Z

    return v0
.end method

.method protected getValIsStretchy()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsStretchy:Z

    return v0
.end method

.method protected getValLength()F
    .locals 1

    .line 186
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_length:F

    return v0
.end method

.method protected getValLimbType()I
    .locals 1

    .line 298
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mLimbType:I

    return v0
.end method

.method protected getValNumPolygonVertices()S
    .locals 1

    .line 353
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mNumPolygonVertices:S

    return v0
.end method

.method protected getValSegmentCurveCirculization()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentCurveCirculization:Z

    return v0
.end method

.method protected getValSegmentCurvePolyfillPrecision()S
    .locals 1

    .line 342
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentCurvePolyfillPrecision:S

    return v0
.end method

.method protected getValSegmentScale()F
    .locals 1

    .line 320
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentScale:F

    return v0
.end method

.method protected getValSmartStretchDoNotApply()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchDoNotApply:Z

    return v0
.end method

.method protected getValSmartStretchMultiplier()F
    .locals 1

    .line 364
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchMultiplier:F

    return v0
.end method

.method protected getValSmartStretchResetImpulse()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchResetImpulse:Z

    return v0
.end method

.method protected getValThickness()I
    .locals 1

    .line 208
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_thickness:I

    return v0
.end method

.method protected getValTrapezoidIsRounded1()Z
    .locals 1

    .line 583
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidIsRounded1:Z

    return v0
.end method

.method protected getValTrapezoidIsRounded2()Z
    .locals 1

    .line 593
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidIsRounded2:Z

    return v0
.end method

.method protected getValTrapezoidRatio()F
    .locals 1

    .line 452
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidRatio:F

    return v0
.end method

.method protected getValTrapezoidThickness1()F
    .locals 1

    .line 430
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidThickness1:F

    return v0
.end method

.method protected getValTrapezoidThickness2()F
    .locals 1

    .line 441
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidThickness2:F

    return v0
.end method

.method protected getValTriangleUpsideDown()Z
    .locals 1

    .line 623
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTriangleUpsideDown:Z

    return v0
.end method

.method protected getValUseCircleOutline()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseCircleOutline:Z

    return v0
.end method

.method protected getValUseGradient()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseGradient:Z

    return v0
.end method

.method protected getValUsePolyfillColor()Z
    .locals 1

    .line 503
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUsePolyfillColor:Z

    return v0
.end method

.method protected getValUseSegmentColor()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseSegmentColor:Z

    return v0
.end method

.method protected getValUseSegmentScale()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseSegmentScale:Z

    return v0
.end method

.method public init(FFI)V
    .locals 5

    .line 65
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    .line 66
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    .line 68
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    .line 70
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_length:F

    .line 71
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_defaultLength:F

    float-to-int p1, p2

    .line 72
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_thickness:I

    .line 73
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_defaultThickness:I

    .line 74
    iput p3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mLimbType:I

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mDrawOrderIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentScale:F

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 77
    :cond_1
    :goto_0
    iput-short v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mGradientMode:S

    .line 78
    iput-short v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentCurvePolyfillPrecision:S

    .line 79
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidThickness1:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p2, p2, v2

    .line 80
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidThickness2:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 81
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidRatio:F

    .line 82
    iput-short v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mNumPolygonVertices:S

    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 84
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchMultiplier:F

    .line 85
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v4, 0x3e000000    # 0.125f

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 86
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 87
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->COLOR_POLYFILL_DEFAULT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 88
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 90
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsStatic:Z

    .line 91
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsStretchy:Z

    .line 92
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsFloaty:Z

    .line 93
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseSegmentColor:Z

    .line 94
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUsePolyfillColor:Z

    .line 95
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseSegmentScale:Z

    .line 96
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseGradient:Z

    .line 97
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseCircleOutline:Z

    .line 98
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mCircleIsHollow:Z

    .line 99
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsSmartStretch:Z

    .line 100
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchResetImpulse:Z

    .line 101
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchDoNotApply:Z

    .line 102
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidIsRounded1:Z

    .line 103
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidIsRounded2:Z

    .line 104
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentCurveCirculization:Z

    .line 105
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mHalfArc:Z

    .line 106
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTriangleUpsideDown:Z

    .line 108
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockRelativeStart:F

    .line 109
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockStickfigureStart:F

    .line 110
    iput-byte v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockRelativeMultiplier:B

    .line 111
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsAngleLocked:Z

    .line 112
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockIsMainNode:Z

    const/4 p1, 0x7

    if-ne p3, p1, :cond_2

    .line 115
    sget-short p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_NUM_POLYGON_VERTICES:S

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->setValNumPolygonVertices(S)S

    :cond_2
    return-void
.end method

.method protected initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    .line 122
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    .line 123
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    .line 124
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    .line 126
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_length:F

    .line 127
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_defaultLength:F

    .line 128
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_thickness:I

    .line 129
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultThickness()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_defaultThickness:I

    .line 130
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mLimbType:I

    .line 131
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mDrawOrderIndex:I

    .line 132
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentScale:F

    .line 133
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v0

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mGradientMode:S

    .line 134
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentCurvePolyfillPrecision:S

    .line 135
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidThickness1:F

    .line 136
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidThickness2:F

    .line 137
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidRatio:F

    .line 138
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v0

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mNumPolygonVertices:S

    .line 139
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchMultiplier()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchMultiplier:F

    .line 140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 141
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 142
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 143
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 145
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsStatic:Z

    .line 146
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsStretchy:Z

    .line 147
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsFloaty()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsFloaty:Z

    .line 148
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseSegmentColor:Z

    .line 149
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUsePolyfillColor()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUsePolyfillColor:Z

    .line 150
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseSegmentScale:Z

    .line 151
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseGradient:Z

    .line 152
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseCircleOutline:Z

    .line 153
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mCircleIsHollow:Z

    .line 154
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsSmartStretch:Z

    .line 155
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchResetImpulse()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchResetImpulse:Z

    .line 156
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchDoNotApply()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchDoNotApply:Z

    .line 157
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidIsRounded1:Z

    .line 158
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidIsRounded2:Z

    .line 159
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentCurveCirculization:Z

    .line 160
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mHalfArc:Z

    .line 161
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTriangleUpsideDown:Z

    .line 163
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeStart()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockRelativeStart:F

    .line 164
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockStickfigureStart()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockStickfigureStart:F

    .line 165
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeMultiplier()B

    move-result v0

    iput-byte v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockRelativeMultiplier:B

    .line 166
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsAngleLocked:Z

    .line 167
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockIsMainNode()Z

    move-result p1

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockIsMainNode:Z

    return-void
.end method

.method protected setValAngleLockIsMainNode(Z)Z
    .locals 0

    .line 424
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockIsMainNode:Z

    return p1
.end method

.method protected setValAngleLockRelativeMultiplier(B)F
    .locals 0

    .line 402
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockRelativeMultiplier:B

    int-to-float p1, p1

    return p1
.end method

.method protected setValAngleLockRelativeStart(F)F
    .locals 0

    .line 391
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockRelativeStart:F

    return p1
.end method

.method protected setValAngleLockStickfigureStart(F)F
    .locals 0

    .line 380
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mAngleLockStickfigureStart:F

    return p1
.end method

.method protected setValCircleIsHollow(Z)Z
    .locals 0

    .line 547
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mCircleIsHollow:Z

    return p1
.end method

.method protected setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 293
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 287
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 259
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 253
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorPolyfill(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 276
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 270
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 242
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 236
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValDefaultLength(F)F
    .locals 0

    .line 202
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_defaultLength:F

    return p1
.end method

.method protected setValDefaultThickness(I)I
    .locals 0

    .line 224
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_defaultThickness:I

    return p1
.end method

.method protected setValDrawOrderIndex(I)I
    .locals 0

    .line 314
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mDrawOrderIndex:I

    return p1
.end method

.method protected setValGradientMode(S)S
    .locals 0

    .line 336
    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mGradientMode:S

    return p1
.end method

.method protected setValHalfArc(Z)Z
    .locals 0

    .line 617
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mHalfArc:Z

    return p1
.end method

.method protected setValIsAngleLocked(Z)Z
    .locals 0

    .line 413
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsAngleLocked:Z

    return p1
.end method

.method protected setValIsFloaty(Z)Z
    .locals 0

    .line 487
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsFloaty:Z

    return p1
.end method

.method protected setValIsSmartStretch(Z)Z
    .locals 0

    .line 557
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsSmartStretch:Z

    return p1
.end method

.method protected setValIsStatic(Z)Z
    .locals 0

    .line 467
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsStatic:Z

    return p1
.end method

.method protected setValIsStretchy(Z)Z
    .locals 0

    .line 477
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mIsStretchy:Z

    return p1
.end method

.method protected setValLength(F)F
    .locals 0

    .line 191
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_length:F

    return p1
.end method

.method protected setValLimbType(I)I
    .locals 0

    .line 303
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mLimbType:I

    return p1
.end method

.method protected setValNumPolygonVertices(S)S
    .locals 0

    .line 358
    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mNumPolygonVertices:S

    return p1
.end method

.method protected setValSegmentCurveCirculization(Z)Z
    .locals 0

    .line 607
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentCurveCirculization:Z

    return p1
.end method

.method protected setValSegmentCurvePolyfillPrecision(S)S
    .locals 0

    .line 347
    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentCurvePolyfillPrecision:S

    return p1
.end method

.method protected setValSegmentScale(F)F
    .locals 0

    .line 325
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSegmentScale:F

    return p1
.end method

.method protected setValSmartStretchDoNotApply(Z)Z
    .locals 0

    .line 577
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchDoNotApply:Z

    return p1
.end method

.method protected setValSmartStretchMultiplier(F)F
    .locals 0

    .line 369
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchMultiplier:F

    return p1
.end method

.method protected setValSmartStretchResetImpulse(Z)Z
    .locals 0

    .line 567
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mSmartStretchResetImpulse:Z

    return p1
.end method

.method protected setValThickness(I)I
    .locals 0

    .line 213
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->_thickness:I

    return p1
.end method

.method protected setValTrapezoidIsRounded1(Z)Z
    .locals 0

    .line 587
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidIsRounded1:Z

    return p1
.end method

.method protected setValTrapezoidIsRounded2(Z)Z
    .locals 0

    .line 597
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidIsRounded2:Z

    return p1
.end method

.method protected setValTrapezoidRatio(F)F
    .locals 0

    .line 457
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidRatio:F

    return p1
.end method

.method protected setValTrapezoidThickness1(F)F
    .locals 0

    .line 435
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidThickness1:F

    return p1
.end method

.method protected setValTrapezoidThickness2(F)F
    .locals 0

    .line 446
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTrapezoidThickness2:F

    return p1
.end method

.method protected setValTriangleUpsideDown(Z)Z
    .locals 0

    .line 627
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mTriangleUpsideDown:Z

    return p1
.end method

.method protected setValUseCircleOutline(Z)Z
    .locals 0

    .line 537
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseCircleOutline:Z

    return p1
.end method

.method protected setValUseGradient(Z)Z
    .locals 0

    .line 527
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseGradient:Z

    return p1
.end method

.method protected setValUsePolyfillColor(Z)Z
    .locals 0

    .line 507
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUsePolyfillColor:Z

    return p1
.end method

.method protected setValUseSegmentColor(Z)Z
    .locals 0

    .line 497
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseSegmentColor:Z

    return p1
.end method

.method protected setValUseSegmentScale(Z)Z
    .locals 0

    .line 517
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;->mUseSegmentScale:Z

    return p1
.end method
