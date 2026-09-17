.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;
.super Ljava/lang/Object;
.source "MCReferenceProperties.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public blur:F

.field public colorIsInverted:Z

.field public currentFrameIndex:I

.field public dsAlpha:F

.field public dsAngle:I

.field public dsBlur:F

.field public dsColor:Lcom/badlogic/gdx/graphics/Color;

.field public dsDistance:I

.field public flipX:I

.field public flipY:I

.field public glow:F

.field public glowColor:Lcom/badlogic/gdx/graphics/Color;

.field public glowIntensity:F

.field public hueShift:F

.field public isLocked:Z

.field public isMotionBlur:Z

.field public isPersistentWhenTweening:Z

.field public isUsingJoinParentFilters:Z

.field public mTweenMode:B

.field public motionBlurAngle:I

.field public motionBlurIsOmniDirectional:Z

.field public outlineAlpha:F

.field public outlineColor:Lcom/badlogic/gdx/graphics/Color;

.field public outlineThickness:F

.field public pixelation:I

.field public playDuringDelay:Z

.field public playmode:I

.field public saturation:F

.field public scale:F

.field public startFrameIndex:I

.field public tintAmount:F

.field public tintColor:Lcom/badlogic/gdx/graphics/Color;

.field public transparency:F

.field public visibleInOnionSkin:Z

.field public volumeScale:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->x:F

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->y:F

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->startFrameIndex:I

    .line 14
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->currentFrameIndex:I

    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->playmode:I

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->playDuringDelay:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    iput v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->volumeScale:F

    .line 19
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->flipX:I

    .line 20
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->flipY:I

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->scale:F

    .line 23
    iput v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->transparency:F

    .line 24
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->blur:F

    .line 25
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isMotionBlur:Z

    .line 26
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->motionBlurIsOmniDirectional:Z

    .line 27
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->motionBlurAngle:I

    .line 28
    iput v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->saturation:F

    .line 29
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->pixelation:I

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->tintAmount:F

    .line 32
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->hueShift:F

    .line 33
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->colorIsInverted:Z

    .line 34
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glow:F

    .line 36
    iput v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glowIntensity:F

    .line 38
    iput v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineAlpha:F

    .line 39
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineThickness:F

    .line 41
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsAlpha:F

    const/16 v4, 0xa

    .line 42
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsDistance:I

    const/16 v4, 0x87

    .line 43
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsAngle:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsBlur:F

    .line 46
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isUsingJoinParentFilters:Z

    .line 48
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isLocked:Z

    .line 49
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->isPersistentWhenTweening:Z

    .line 50
    iput-byte v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->mTweenMode:B

    .line 51
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->visibleInOnionSkin:Z

    .line 54
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 55
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 56
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 57
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->getProperties(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V
    .locals 0

    .line 70
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/MCReferenceProperties;)V

    return-void
.end method
