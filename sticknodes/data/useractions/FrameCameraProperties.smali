.class public Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;
.super Ljava/lang/Object;
.source "FrameCameraProperties.java"


# instance fields
.field public isWidescreen:Z

.field public isWobblingRotation:Z

.field public isWobblingXY:Z

.field public offsetX:F

.field public offsetY:F

.field public rotationDeg:F

.field public scale:F

.field public wobbleRotationIntensity:F

.field public wobbleScaleEnabled:Z

.field public wobbleSpeed:F

.field public wobbleXYIntensity:I


# direct methods
.method public constructor <init>(FFFFZZZIFF)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleScaleEnabled:Z

    .line 20
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    .line 21
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    .line 22
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    .line 23
    iput p4, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    .line 24
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    .line 25
    iput-boolean p6, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    .line 26
    iput-boolean p7, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    .line 27
    iput p8, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    .line 28
    iput p9, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    .line 29
    iput p10, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    .line 13
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleScaleEnabled:Z

    const/16 v0, 0x8

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    .line 37
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    .line 13
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleScaleEnabled:Z

    const/16 v0, 0x8

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    .line 33
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->cloneFrom(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    return-void
.end method


# virtual methods
.method public cloneFrom(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V
    .locals 1

    .line 47
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    .line 48
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    .line 49
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    .line 50
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    .line 51
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    .line 52
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    .line 53
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    .line 54
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    .line 55
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    .line 56
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    return-void
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 0

    .line 43
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    return-void
.end method
