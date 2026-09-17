.class public Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;
.super Lorg/fortheloss/sticknodes/stickfigure/Connector;
.source "ConnectorDynamic.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;


# instance fields
.field private _defaultLength:F

.field private _defaultThickness:I

.field private _length:F

.field private _thickness:I

.field private mCircleIsHollow:Z

.field private mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

.field private mColorGradient:Lcom/badlogic/gdx/graphics/Color;

.field private mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

.field private mColorSegment:Lcom/badlogic/gdx/graphics/Color;

.field private mDrawOrderIndex:I

.field private mGradientMode:S

.field private mHalfArc:Z

.field private mIsFloaty:Z

.field private mIsSmartStretch:Z

.field private mIsStatic:Z

.field private mIsStretchy:Z

.field private mLimbType:I

.field private mNodeMethod:I

.field private mNodePercentDefault:F

.field private mNumPolygonVertices:S

.field private mSegmentCurveCirculization:Z

.field private mSegmentCurvePolyfillPrecision:S

.field private mSmartStretchDoNotApply:Z

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

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/Connector;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 41
    sget p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_CONNECTOR_SHAPE:I

    const/4 p2, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p0, p2, v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->init(FFI)V

    .line 42
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V
    .locals 1

    .line 46
    sget v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_CONNECTOR_SHAPE:I

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    int-to-float p1, p4

    .line 47
    sget p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_CONNECTOR_SHAPE:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->init(FFI)V

    .line 48
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p5}, Lorg/fortheloss/sticknodes/stickfigure/Connector;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    .line 53
    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 54
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method


# virtual methods
.method public actuallyDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    .line 155
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    .line 156
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    .line 157
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    .line 158
    invoke-super {p0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->actuallyDispose()V

    return-void
.end method

.method protected getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    move-result-object v0

    return-object v0
.end method

.method protected getValAngleLockIsMainNode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getValAngleLockRelativeMultiplier()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getValAngleLockRelativeStart()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getValAngleLockStickfigureStart()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getValCircleIsHollow()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mCircleIsHollow:Z

    return v0
.end method

.method protected getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method protected getValColorGradient()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method protected getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method protected getValColorSegment()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method protected getValDefaultLength()F
    .locals 1

    .line 179
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_defaultLength:F

    return v0
.end method

.method protected getValDefaultThickness()I
    .locals 1

    .line 201
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_defaultThickness:I

    return v0
.end method

.method protected getValDrawOrderIndex()I
    .locals 1

    .line 291
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mDrawOrderIndex:I

    return v0
.end method

.method protected getValGradientMode()S
    .locals 1

    .line 302
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mGradientMode:S

    return v0
.end method

.method protected getValHalfArc()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mHalfArc:Z

    return v0
.end method

.method protected getValIsAngleLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getValIsFloaty()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsFloaty:Z

    return v0
.end method

.method protected getValIsSmartStretch()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsSmartStretch:Z

    return v0
.end method

.method protected getValIsStatic()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsStatic:Z

    return v0
.end method

.method protected getValIsStretchy()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsStretchy:Z

    return v0
.end method

.method protected getValLength()F
    .locals 1

    .line 168
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_length:F

    return v0
.end method

.method protected getValLimbType()I
    .locals 1

    .line 280
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mLimbType:I

    return v0
.end method

.method protected getValNodeMethod()I
    .locals 1

    .line 439
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNodeMethod:I

    return v0
.end method

.method protected getValNodePercentDefault()F
    .locals 1

    .line 428
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNodePercentDefault:F

    return v0
.end method

.method protected getValNumPolygonVertices()S
    .locals 1

    .line 324
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNumPolygonVertices:S

    return v0
.end method

.method protected getValSegmentCurveCirculization()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSegmentCurveCirculization:Z

    return v0
.end method

.method protected getValSegmentCurvePolyfillPrecision()S
    .locals 1

    .line 313
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSegmentCurvePolyfillPrecision:S

    return v0
.end method

.method protected getValSmartStretchDoNotApply()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSmartStretchDoNotApply:Z

    return v0
.end method

.method protected getValSmartStretchMultiplier()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getValSmartStretchResetImpulse()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSmartStretchResetImpulse:Z

    return v0
.end method

.method protected getValThickness()I
    .locals 1

    .line 190
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_thickness:I

    return v0
.end method

.method protected getValTrapezoidIsRounded1()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidIsRounded1:Z

    return v0
.end method

.method protected getValTrapezoidIsRounded2()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidIsRounded2:Z

    return v0
.end method

.method protected getValTrapezoidRatio()F
    .locals 1

    .line 417
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidRatio:F

    return v0
.end method

.method protected getValTrapezoidThickness1()F
    .locals 1

    .line 395
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidThickness1:F

    return v0
.end method

.method protected getValTrapezoidThickness2()F
    .locals 1

    .line 406
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidThickness2:F

    return v0
.end method

.method protected getValTriangleUpsideDown()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTriangleUpsideDown:Z

    return v0
.end method

.method protected getValUseCircleOutline()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseCircleOutline:Z

    return v0
.end method

.method protected getValUseGradient()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseGradient:Z

    return v0
.end method

.method protected getValUsePolyfillColor()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUsePolyfillColor:Z

    return v0
.end method

.method protected getValUseSegmentColor()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseSegmentColor:Z

    return v0
.end method

.method protected getValUseSegmentScale()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseSegmentScale:Z

    return v0
.end method

.method public init(FFI)V
    .locals 4

    .line 59
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    .line 60
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_length:F

    .line 65
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_defaultLength:F

    float-to-int p1, p2

    .line 66
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_thickness:I

    .line 67
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_defaultThickness:I

    .line 68
    iput p3, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mLimbType:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mDrawOrderIndex:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 70
    :cond_1
    :goto_0
    iput-short v1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mGradientMode:S

    .line 71
    iput-short v2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSegmentCurvePolyfillPrecision:S

    .line 72
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidThickness1:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    .line 73
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidThickness2:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidRatio:F

    .line 75
    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNumPolygonVertices:S

    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 77
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v0, v0, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 78
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 79
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_POLYFILL_DEFAULT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 80
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p2, v1, v1, v1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 81
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNodePercentDefault:F

    .line 82
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNodeMethod:I

    .line 84
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsStatic:Z

    .line 85
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsStretchy:Z

    .line 86
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsFloaty:Z

    .line 87
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseSegmentColor:Z

    .line 88
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUsePolyfillColor:Z

    .line 89
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseSegmentScale:Z

    .line 90
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseGradient:Z

    .line 91
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseCircleOutline:Z

    .line 92
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mCircleIsHollow:Z

    .line 93
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsSmartStretch:Z

    .line 94
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSmartStretchResetImpulse:Z

    .line 95
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSmartStretchDoNotApply:Z

    .line 96
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidIsRounded1:Z

    .line 97
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidIsRounded2:Z

    .line 98
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSegmentCurveCirculization:Z

    .line 99
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mHalfArc:Z

    .line 100
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTriangleUpsideDown:Z

    const/4 p1, 0x7

    if-ne p3, p1, :cond_2

    .line 103
    sget-short p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_NUM_POLYGON_VERTICES:S

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->setValNumPolygonVertices(S)S

    :cond_2
    return-void
.end method

.method protected initClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 2

    .line 109
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    .line 110
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    .line 111
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    .line 112
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    .line 114
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_length:F

    .line 115
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_defaultLength:F

    .line 116
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_thickness:I

    .line 117
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultThickness()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_defaultThickness:I

    .line 118
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mLimbType:I

    .line 119
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mDrawOrderIndex:I

    .line 120
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v0

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mGradientMode:S

    .line 121
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSegmentCurvePolyfillPrecision:S

    .line 122
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidThickness1:F

    .line 123
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidThickness2:F

    .line 124
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidRatio:F

    .line 125
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v0

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNumPolygonVertices:S

    .line 126
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 127
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 128
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 130
    move-object v0, p1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodePercentDefault()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNodePercentDefault:F

    .line 131
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getValNodeMethod()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNodeMethod:I

    .line 133
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsStatic:Z

    .line 134
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsStretchy:Z

    .line 135
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsFloaty()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsFloaty:Z

    .line 136
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseSegmentColor:Z

    .line 137
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUsePolyfillColor()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUsePolyfillColor:Z

    .line 138
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseSegmentScale:Z

    .line 139
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseGradient:Z

    .line 140
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseCircleOutline:Z

    .line 141
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mCircleIsHollow:Z

    .line 142
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsSmartStretch:Z

    .line 143
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchResetImpulse()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSmartStretchResetImpulse:Z

    .line 144
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchDoNotApply()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSmartStretchDoNotApply:Z

    .line 145
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidIsRounded1:Z

    .line 146
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidIsRounded2:Z

    .line 147
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSegmentCurveCirculization:Z

    .line 148
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mHalfArc:Z

    .line 149
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result p1

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTriangleUpsideDown:Z

    return-void
.end method

.method protected setValAngleLockIsMainNode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setValAngleLockRelativeMultiplier(B)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method protected setValAngleLockRelativeStart(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setValAngleLockStickfigureStart(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setValCircleIsHollow(Z)Z
    .locals 0

    .line 534
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mCircleIsHollow:Z

    return p1
.end method

.method protected setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 275
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 269
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorCircleOutline:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 241
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorGradient:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorPolyfill(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 258
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 252
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorPolyfill:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 224
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 218
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mColorSegment:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method protected setValDefaultLength(F)F
    .locals 0

    .line 184
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_defaultLength:F

    return p1
.end method

.method protected setValDefaultThickness(I)I
    .locals 0

    .line 206
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_defaultThickness:I

    return p1
.end method

.method protected setValDrawOrderIndex(I)I
    .locals 0

    .line 296
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mDrawOrderIndex:I

    return p1
.end method

.method protected setValGradientMode(S)S
    .locals 0

    .line 307
    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mGradientMode:S

    return p1
.end method

.method protected setValHalfArc(Z)Z
    .locals 0

    .line 604
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mHalfArc:Z

    return p1
.end method

.method protected setValIsAngleLocked(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setValIsFloaty(Z)Z
    .locals 0

    .line 474
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsFloaty:Z

    return p1
.end method

.method protected setValIsSmartStretch(Z)Z
    .locals 0

    .line 544
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsSmartStretch:Z

    return p1
.end method

.method protected setValIsStatic(Z)Z
    .locals 0

    .line 454
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsStatic:Z

    return p1
.end method

.method protected setValIsStretchy(Z)Z
    .locals 0

    .line 464
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mIsStretchy:Z

    return p1
.end method

.method protected setValLength(F)F
    .locals 0

    .line 173
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_length:F

    return p1
.end method

.method protected setValLimbType(I)I
    .locals 0

    .line 285
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mLimbType:I

    return p1
.end method

.method protected setValNodeMethod(I)I
    .locals 0

    .line 444
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNodeMethod:I

    return p1
.end method

.method protected setValNodePercentDefault(F)F
    .locals 0

    .line 433
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNodePercentDefault:F

    return p1
.end method

.method protected setValNumPolygonVertices(S)S
    .locals 0

    .line 329
    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mNumPolygonVertices:S

    return p1
.end method

.method protected setValSegmentCurveCirculization(Z)Z
    .locals 0

    .line 594
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSegmentCurveCirculization:Z

    return p1
.end method

.method protected setValSegmentCurvePolyfillPrecision(S)S
    .locals 0

    .line 318
    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSegmentCurvePolyfillPrecision:S

    return p1
.end method

.method protected setValSmartStretchDoNotApply(Z)Z
    .locals 0

    .line 564
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSmartStretchDoNotApply:Z

    return p1
.end method

.method protected setValSmartStretchMultiplier(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method protected setValSmartStretchResetImpulse(Z)Z
    .locals 0

    .line 554
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mSmartStretchResetImpulse:Z

    return p1
.end method

.method protected setValThickness(I)I
    .locals 0

    .line 195
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->_thickness:I

    return p1
.end method

.method protected setValTrapezoidIsRounded1(Z)Z
    .locals 0

    .line 574
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidIsRounded1:Z

    return p1
.end method

.method protected setValTrapezoidIsRounded2(Z)Z
    .locals 0

    .line 584
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidIsRounded2:Z

    return p1
.end method

.method protected setValTrapezoidRatio(F)F
    .locals 0

    .line 422
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidRatio:F

    return p1
.end method

.method protected setValTrapezoidThickness1(F)F
    .locals 0

    .line 400
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidThickness1:F

    return p1
.end method

.method protected setValTrapezoidThickness2(F)F
    .locals 0

    .line 411
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTrapezoidThickness2:F

    return p1
.end method

.method protected setValTriangleUpsideDown(Z)Z
    .locals 0

    .line 614
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mTriangleUpsideDown:Z

    return p1
.end method

.method protected setValUseCircleOutline(Z)Z
    .locals 0

    .line 524
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseCircleOutline:Z

    return p1
.end method

.method protected setValUseGradient(Z)Z
    .locals 0

    .line 514
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseGradient:Z

    return p1
.end method

.method protected setValUsePolyfillColor(Z)Z
    .locals 0

    .line 494
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUsePolyfillColor:Z

    return p1
.end method

.method protected setValUseSegmentColor(Z)Z
    .locals 0

    .line 484
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseSegmentColor:Z

    return p1
.end method

.method protected setValUseSegmentScale(Z)Z
    .locals 0

    .line 504
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;->mUseSegmentScale:Z

    return p1
.end method
