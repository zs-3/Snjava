.class public Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "RotateAllCamerasAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _degrees:F

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_degrees:F

    .line 13
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;F)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 30
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_degrees:F

    return-void
.end method

.method public redo()V
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_degrees:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->rotateAllCameras(FZ)V

    .line 42
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoGeneralAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_degrees:F

    return-void
.end method

.method public undo()V
    .locals 3

    .line 35
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_degrees:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->rotateAllCameras(FZ)V

    .line 36
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoGeneralAction()V

    return-void
.end method
