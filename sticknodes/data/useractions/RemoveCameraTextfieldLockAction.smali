.class public Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "RemoveCameraTextfieldLockAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _camStartRotation:F

.field private _camStartScale:F

.field private _camStartX:F

.field private _camStartY:F

.field private _distanceAngleOffset:F

.field private _distanceToTextfield:F

.field private _frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _rotationOffset:F

.field private _textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

.field private _textfieldStartScale:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartX:F

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartY:F

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartScale:F

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartRotation:F

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_distanceToTextfield:F

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_distanceAngleOffset:F

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_rotationOffset:F

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldStartScale:F

    .line 26
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 2

    .line 43
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 44
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 46
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedTextfieldBundles()Ljava/util/ArrayList;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldID()I

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartX()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartX:F

    .line 58
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartY()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartY:F

    .line 59
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartScale()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartScale:F

    .line 60
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getCamStartRotation()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartRotation:F

    .line 61
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getDistanceToTextfield()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_distanceToTextfield:F

    .line 62
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getDistanceAngleOffset()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_distanceAngleOffset:F

    .line 63
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getRotationOffset()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_rotationOffset:F

    .line 64
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/TextfieldCameraLockBundle;->getTextfieldStartScale()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldStartScale:F

    return-void
.end method

.method public redo()V
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeLockedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-void
.end method

.method public undo()V
    .locals 10

    .line 70
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v1

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartX:F

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartY:F

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartScale:F

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_camStartRotation:F

    iget v6, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_distanceToTextfield:F

    iget v7, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_distanceAngleOffset:F

    iget v8, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_rotationOffset:F

    iget v9, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_textfieldStartScale:F

    invoke-virtual/range {v0 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedTextfield(IFFFFFFFF)V

    .line 72
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
