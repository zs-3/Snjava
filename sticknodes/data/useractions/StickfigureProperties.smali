.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;
.super Ljava/lang/Object;
.source "StickfigureProperties.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public blur:F

.field public color:Lcom/badlogic/gdx/graphics/Color;

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

.field public isLocked:Z

.field public isMotionBlur:Z

.field public isPersistentWhenTweening:Z

.field public isTweeningColors:Z

.field public isUsingJoinParentFilters:Z

.field public joinsState:I

.field public lockedNodeX:F

.field public lockedNodeY:F

.field public lockedStickNodeIndex:I

.field public mJoinOffsetAngle:F

.field public mTweenMode:B

.field public motionBlurAngle:I

.field public motionBlurIsOmniDirectional:Z

.field public outlineAlpha:F

.field public outlineColor:Lcom/badlogic/gdx/graphics/Color;

.field public outlineThickness:F

.field public pixelation:I

.field public pushJoinedStickfigures:Z

.field public saturation:F

.field public scale:F

.field public scaleJoinedStickfigures:Z

.field public setStateOfJoins:Z

.field public tintAmount:F

.field public tintColor:Lcom/badlogic/gdx/graphics/Color;

.field public transparency:F

.field public visibleInOnionSkin:Z

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->x:F

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->y:F

    .line 12
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->transparency:F

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->blur:F

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isMotionBlur:Z

    .line 16
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->motionBlurIsOmniDirectional:Z

    .line 17
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->motionBlurAngle:I

    .line 18
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->saturation:F

    const/4 v3, 0x1

    .line 19
    iput v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->pixelation:I

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->tintAmount:F

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->hueShift:F

    .line 23
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->colorIsInverted:Z

    .line 24
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glow:F

    .line 26
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glowIntensity:F

    .line 28
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineAlpha:F

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineThickness:F

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsAlpha:F

    const/16 v4, 0xa

    .line 32
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsDistance:I

    const/16 v4, 0x87

    .line 33
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsAngle:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    iput v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsBlur:F

    .line 38
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isLocked:Z

    .line 39
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isPersistentWhenTweening:Z

    .line 40
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->visibleInOnionSkin:Z

    .line 41
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isTweeningColors:Z

    .line 42
    iput-byte v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->mTweenMode:B

    .line 43
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->scaleJoinedStickfigures:Z

    .line 44
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->pushJoinedStickfigures:Z

    .line 45
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->setStateOfJoins:Z

    .line 46
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->joinsState:I

    .line 47
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->isUsingJoinParentFilters:Z

    .line 48
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->mJoinOffsetAngle:F

    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedStickNodeIndex:I

    .line 51
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedNodeX:F

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->lockedNodeY:F

    .line 55
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 56
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 57
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 59
    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v0, v0, v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    .line 60
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->getProperties(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->tintColor:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->glowColor:Lcom/badlogic/gdx/graphics/Color;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->outlineColor:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;->dsColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 0

    .line 73
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/StickfigureProperties;)V

    return-void
.end method
