.class public Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameCameraModeChangeAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _modeAfter:B

.field private _modeBefore:B


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method

.method public initialize(B)V
    .locals 0

    .line 26
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_modeBefore:B

    const/4 p1, -0x1

    .line 27
    iput-byte p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_modeAfter:B

    return-void
.end method

.method public redo()V
    .locals 1

    .line 40
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_modeAfter:B

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    .line 41
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameCameraAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 22
    iput-byte v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_modeAfter:B

    return-void
.end method

.method public undo()V
    .locals 2

    .line 32
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_modeAfter:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v0

    iput-byte v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_modeAfter:B

    .line 34
    :cond_0
    iget-byte v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_modeBefore:B

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    .line 35
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameCameraAction()V

    return-void
.end method
