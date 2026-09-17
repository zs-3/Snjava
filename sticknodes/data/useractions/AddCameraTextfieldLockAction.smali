.class public Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "AddCameraTextfieldLockAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 32
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-void
.end method

.method public redo()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 48
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-void
.end method

.method public undo()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeLockedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 40
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
