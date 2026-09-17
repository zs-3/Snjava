.class public Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;
.super Ljava/lang/Object;
.source "SpriteProperties.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public angle:F

.field public blur:F

.field public colorIsInverted:Z

.field public dsAlpha:F

.field public dsAngle:I

.field public dsBlur:F

.field public dsColor:Lcom/badlogic/gdx/graphics/Color;

.field public dsDistance:I

.field public glow:F

.field public glowColor:Lcom/badlogic/gdx/graphics/Color;

.field public glowIntensity:F

.field public hueShift:F

.field public isFlippedX:Z

.field public isFlippedY:Z

.field public isMotionBlur:Z

.field public isPersistentWhenTweening:Z

.field public isUsingJoinParentFilters:Z

.field public lockState:I

.field public mJoinOffsetAngle:F

.field public mTweenMode:B

.field public motionBlurAngle:I

.field public motionBlurIsOmniDirectional:Z

.field public originX:F

.field public originY:F

.field public outlineAlpha:F

.field public outlineColor:Lcom/badlogic/gdx/graphics/Color;

.field public outlineThickness:F

.field public pixelation:I

.field public sSCalcDefaultAngleFromNode:F

.field public sSCalcDefaultHeight:F

.field public sSCalcDefaultWidth:F

.field public sSCalcNegativeDiff:F

.field public sSRememberedAngle:F

.field public sSRememberedNodeAngle:F

.field public sSRememberedNodeLength:F

.field public sSRememberedScale:F

.field public sSRememberedStickfigureScale:F

.field public saturation:F

.field public scaleLinked:Z

.field public scaleX:F

.field public scaleXYRatio:F

.field public scaleY:F

.field public smartStretchState:I

.field public stateIndex:I

.field public stateIsControlled:Z

.field public tintAmount:F

.field public tintColor:Lcom/badlogic/gdx/graphics/Color;

.field public transparency:F

.field public visibleInOnionSkin:Z

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->x:F

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->y:F

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->originX:F

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->originY:F

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleX:F

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleY:F

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->angle:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->transparency:F

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->blur:F

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isMotionBlur:Z

    .line 21
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->motionBlurIsOmniDirectional:Z

    .line 22
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->motionBlurAngle:I

    .line 23
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->saturation:F

    const/4 v3, 0x1

    .line 24
    iput v3, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->pixelation:I

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->tintAmount:F

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->hueShift:F

    .line 28
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->colorIsInverted:Z

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glow:F

    .line 31
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glowIntensity:F

    .line 33
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineAlpha:F

    .line 34
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineThickness:F

    .line 36
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsAlpha:F

    const/16 v4, 0xa

    .line 37
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsDistance:I

    const/16 v4, 0x87

    .line 38
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsAngle:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsBlur:F

    .line 41
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isFlippedX:Z

    .line 42
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isFlippedY:Z

    .line 43
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleLinked:Z

    .line 44
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleXYRatio:F

    const/4 v4, -0x1

    .line 45
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->lockState:I

    .line 46
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isPersistentWhenTweening:Z

    .line 47
    iput-byte v3, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->mTweenMode:B

    .line 48
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->visibleInOnionSkin:Z

    .line 49
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->isUsingJoinParentFilters:Z

    .line 59
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->smartStretchState:I

    .line 63
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->stateIsControlled:Z

    .line 64
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->stateIndex:I

    .line 67
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 68
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 70
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->getProperties(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V
    .locals 0

    .line 83
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V

    return-void
.end method
