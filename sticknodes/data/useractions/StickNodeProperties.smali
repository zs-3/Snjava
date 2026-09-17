.class public Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;
.super Ljava/lang/Object;
.source "StickNodeProperties.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public angle:F

.field public circleIsHollow:Z

.field public circleOutlineColor:Lcom/badlogic/gdx/graphics/Color;

.field public color:Lcom/badlogic/gdx/graphics/Color;

.field public defaultAngle:F

.field public defaultLength:F

.field public defaultLocalAngle:F

.field public defaultThickness:I

.field public doNotApplySmartStretch:Z

.field public gradientColor:Lcom/badlogic/gdx/graphics/Color;

.field public gradientMode:S

.field public halfArc:Z

.field public isSmartStretch:Z

.field public isStatic:Z

.field public isStretchy:Z

.field public length:F

.field public limbType:I

.field public localAngle:F

.field public localX:F

.field public localY:F

.field public mAngleLockIsMainNode:Z

.field public mAngleLockOffset:F

.field public mAngleLockRelativeMultiplier:B

.field public mAngleLockRelativeStart:F

.field public mAngleLockStickfigureStart:F

.field public mDragLockAngle:F

.field public mIsAngleLocked:Z

.field public mIsDragLocked:Z

.field public mIsFloaty:Z

.field public mSmartStretchMultiplier:F

.field public mSmartStretchResetImpulse:Z

.field public numPolygonVertices:S

.field public polyfillColor:Lcom/badlogic/gdx/graphics/Color;

.field public reverseGradient:Z

.field public rightTriangleDirection:S

.field public scale:F

.field public segmentCurveCirculization:Z

.field public segmentCurvePrecision:S

.field public segmentCurveRadius:I

.field public thickness:I

.field public trapezoidIsRounded1:Z

.field public trapezoidIsRounded2:Z

.field public trapezoidRatio:F

.field public trapezoidThickness1:F

.field public trapezoidThickness2:F

.field public triangleUpsideDown:Z

.field public useCircleOutline:Z

.field public useGradient:Z

.field public usePolyfillColor:Z

.field public useSegmentColor:Z

.field public useSegmentScale:Z

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->x:F

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->y:F

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localX:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localY:F

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultLength:F

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->length:F

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultThickness:I

    .line 19
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->thickness:I

    .line 21
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurveRadius:I

    .line 22
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurveCirculization:Z

    const/4 v2, 0x1

    .line 23
    iput-short v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurvePrecision:S

    .line 24
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->halfArc:Z

    .line 25
    iput-short v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->rightTriangleDirection:S

    .line 26
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->triangleUpsideDown:Z

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidThickness1:F

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidThickness2:F

    .line 29
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidIsRounded1:Z

    .line 30
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidIsRounded2:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    iput v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidRatio:F

    .line 32
    iput-short v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->numPolygonVertices:S

    .line 34
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultLocalAngle:F

    .line 35
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localAngle:F

    .line 36
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultAngle:F

    .line 37
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->angle:F

    .line 39
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useSegmentColor:Z

    .line 42
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useCircleOutline:Z

    .line 43
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->circleIsHollow:Z

    .line 46
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useGradient:Z

    .line 47
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->reverseGradient:Z

    .line 48
    iput-short v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->gradientMode:S

    .line 51
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useSegmentScale:Z

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->scale:F

    .line 54
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isStretchy:Z

    .line 55
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsFloaty:Z

    .line 56
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isSmartStretch:Z

    .line 57
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->doNotApplySmartStretch:Z

    .line 58
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mSmartStretchResetImpulse:Z

    .line 60
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isStatic:Z

    .line 62
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->limbType:I

    .line 64
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->usePolyfillColor:Z

    .line 67
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsAngleLocked:Z

    .line 68
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockIsMainNode:Z

    .line 69
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockOffset:F

    .line 70
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockRelativeStart:F

    .line 71
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockStickfigureStart:F

    .line 72
    iput-byte v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockRelativeMultiplier:B

    .line 73
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsDragLocked:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mSmartStretchMultiplier:F

    .line 79
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->gradientColor:Lcom/badlogic/gdx/graphics/Color;

    .line 81
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->polyfillColor:Lcom/badlogic/gdx/graphics/Color;

    .line 82
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->circleOutlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 83
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->gradientColor:Lcom/badlogic/gdx/graphics/Color;

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->polyfillColor:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->circleOutlineColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 0

    .line 95
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    return-void
.end method
