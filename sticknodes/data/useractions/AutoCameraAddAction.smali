.class public Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "AutoCameraAddAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _autoCameraEaseIn:Z

.field private _autoCameraEaseOut:Z

.field private _autoCameraEndIndex:I

.field private _autoCameraInterpolationID:S

.field private _autoCameraStartIndex:I

.field private _cameraProperties:[F

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _oldEaseIn:Z

.field private _oldEaseOut:Z

.field private _oldEndIndex:I

.field private _oldInterpolationID:S


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraStartIndex:I

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEndIndex:I

    .line 18
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEaseIn:Z

    .line 19
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEaseOut:Z

    .line 20
    iput-short v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraInterpolationID:S

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEndIndex:I

    .line 23
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEaseIn:Z

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEaseOut:Z

    .line 25
    iput-short v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldInterpolationID:S

    .line 28
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 4

    .line 58
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 59
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 62
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame1()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraStartIndex:I

    .line 65
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEndIndex:I

    .line 66
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->isEaseIn()Z

    move-result p2

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEaseIn:Z

    .line 67
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->isEaseOut()Z

    move-result p2

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEaseOut:Z

    .line 68
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getInterpolationID()S

    move-result p1

    iput-short p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraInterpolationID:S

    .line 71
    iget p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEndIndex:I

    iget p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraStartIndex:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x4

    .line 72
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 p2, p2, 0x1

    const/4 p1, 0x0

    .line 76
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEndIndex:I

    if-ge p2, v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameAt(I)Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v3

    aput v3, v1, p1

    .line 80
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v3

    aput v3, p1, v2

    .line 81
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v3

    aput v3, p1, v1

    .line 82
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 p2, p2, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;IZZS)V
    .locals 0

    .line 48
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEndIndex:I

    .line 49
    iput-boolean p4, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEaseIn:Z

    .line 50
    iput-boolean p5, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEaseOut:Z

    .line 51
    iput-short p6, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldInterpolationID:S

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->initialize(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    return-void
.end method

.method public redo()V
    .locals 7

    .line 113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraStartIndex:I

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEndIndex:I

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEaseIn:Z

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEaseOut:Z

    iget-short v5, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraInterpolationID:S

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addAutoCameraToFrame(IIZZSZ)I

    .line 115
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEndIndex:I

    return-void
.end method

.method public undo()V
    .locals 11

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V

    .line 94
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraStartIndex:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraEndIndex:I

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameAt(I)Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    .line 97
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(F)V

    .line 98
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 v3, v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(F)V

    .line 99
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 v4, v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraRotation(F)V

    .line 100
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_cameraProperties:[F

    add-int/lit8 v3, v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraScale(F)V

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 105
    :cond_0
    iget v6, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEndIndex:I

    if-ltz v6, :cond_1

    .line 106
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_autoCameraStartIndex:I

    iget-boolean v7, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEaseIn:Z

    iget-boolean v8, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldEaseOut:Z

    iget-short v9, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_oldInterpolationID:S

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addAutoCameraToFrame(IIZZSZ)I

    .line 108
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
