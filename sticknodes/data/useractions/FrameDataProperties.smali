.class public Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;
.super Ljava/lang/Object;
.source "FrameDataProperties.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public backgroundColor:Lcom/badlogic/gdx/graphics/Color;

.field public cameraIsMovingDuringDelay:Z

.field public cameraMoveDuringDelayEaseIn:Z

.field public cameraMoveDuringDelayEaseOut:Z

.field public cameraMoveDuringDelayInterpolationID:S

.field public delaySeconds:F

.field public gradientColor:Lcom/badlogic/gdx/graphics/Color;

.field public isDelayed:Z

.field public isExpandedGradient:Z

.field public isRepeating:Z

.field public isTweened:Z

.field public isUsingGradient:Z

.field public isUsingImageBackground:Z

.field public isUsingSlowMotionTweenedFrames:Z

.field public repeatGoBackFrames:I

.field public repeatLoops:I

.field public slowMotionTweenedFrames:I

.field public soundLibraryID:I

.field public soundPan:F

.field public soundPitch:F

.field public soundVolume:F

.field public useTweenPropertiesDuringRepeating:Z

.field public willStopSounds:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isTweened:Z

    .line 10
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingImageBackground:Z

    .line 11
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingGradient:Z

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isExpandedGradient:Z

    .line 13
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->willStopSounds:Z

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isDelayed:Z

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->delaySeconds:F

    .line 16
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isUsingSlowMotionTweenedFrames:Z

    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->slowMotionTweenedFrames:I

    .line 18
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->isRepeating:Z

    .line 19
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->repeatGoBackFrames:I

    .line 20
    iput v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->repeatLoops:I

    .line 21
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->useTweenPropertiesDuringRepeating:Z

    .line 22
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraIsMovingDuringDelay:Z

    .line 23
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayEaseIn:Z

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayEaseOut:Z

    .line 25
    iput-short v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->cameraMoveDuringDelayInterpolationID:S

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundLibraryID:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundVolume:F

    .line 30
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPan:F

    .line 31
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPitch:F

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->gradientColor:Lcom/badlogic/gdx/graphics/Color;

    .line 36
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->getProperties(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->gradientColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V

    return-void
.end method
