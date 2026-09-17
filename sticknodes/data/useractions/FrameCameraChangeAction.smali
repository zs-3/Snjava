.class public Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameCameraChangeAction.java"


# instance fields
.field private _afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

.field private _frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _lastChangedProperty:I

.field private _needsAfterProperties:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_needsAfterProperties:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_lastChangedProperty:I

    .line 25
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    return-void
.end method

.method public getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-object v0
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 131
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_lastChangedProperty:I

    return v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;FFFI)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 64
    iput-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move/from16 v2, p5

    .line 65
    iput v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_lastChangedProperty:I

    .line 67
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v7

    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result v8

    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingXY()Z

    move-result v9

    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingRotation()Z

    move-result v10

    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v11

    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v12

    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v13

    move-object v3, v2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v3 .. v13}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(FFFFZZZIFF)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    .line 70
    iput v3, v2, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    move/from16 v3, p3

    .line 71
    iput v3, v2, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    move/from16 v3, p4

    .line 72
    iput v3, v2, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    .line 73
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v1

    iput v1, v2, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    .line 74
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result v2

    iput-boolean v2, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    .line 75
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingXY()Z

    move-result v2

    iput-boolean v2, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    .line 76
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingRotation()Z

    move-result v2

    iput-boolean v2, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    .line 77
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v2

    iput v2, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    .line 78
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v2

    iput v2, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    .line 79
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v2

    iput v2, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    :goto_0
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;FI)V
    .locals 11

    .line 85
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 86
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_lastChangedProperty:I

    .line 88
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez p3, :cond_0

    .line 89
    new-instance p3, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v2

    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result v5

    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingXY()Z

    move-result v6

    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingRotation()Z

    move-result v7

    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result v8

    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result v9

    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result v10

    move-object v0, p3

    move v4, p2

    invoke-direct/range {v0 .. v10}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(FFFFZZZIFF)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result p1

    iput p1, p3, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->scale:F

    .line 92
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result p3

    iput p3, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetX:F

    .line 93
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result p3

    iput p3, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->offsetY:F

    .line 94
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iput p2, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->rotationDeg:F

    .line 95
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWidescreen()Z

    move-result p2

    iput-boolean p2, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWidescreen:Z

    .line 96
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingXY()Z

    move-result p2

    iput-boolean p2, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingXY:Z

    .line 97
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isWobblingRotation()Z

    move-result p2

    iput-boolean p2, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->isWobblingRotation:Z

    .line 98
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleXYIntensity()I

    move-result p2

    iput p2, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleXYIntensity:I

    .line 99
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleRotationIntensity()F

    move-result p2

    iput p2, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleRotationIntensity:F

    .line 100
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getWobbleSpeed()F

    move-result p2

    iput p2, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->wobbleSpeed:F

    :goto_0
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 51
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_lastChangedProperty:I

    .line 56
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez p2, :cond_0

    .line 57
    new-instance p2, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->getProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    :goto_0
    return-void
.end method

.method public redo()V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    .line 127
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameCameraAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_lastChangedProperty:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->getProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    :goto_0
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_needsAfterProperties:Z

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    .line 120
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameCameraAction()V

    return-void
.end method
