.class public Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "AutoCameraDeleteAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _autoCameraEaseIn:Z

.field private _autoCameraEaseOut:Z

.field private _autoCameraEndIndex:I

.field private _autoCameraInterpolationID:S

.field private _autoCameraStartIndex:I

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraStartIndex:I

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEndIndex:I

    .line 16
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEaseIn:Z

    .line 17
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEaseOut:Z

    .line 18
    iput-short v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraInterpolationID:S

    .line 21
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 1

    .line 38
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 39
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame1()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 42
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame1()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraStartIndex:I

    .line 43
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEndIndex:I

    .line 44
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->isEaseIn()Z

    move-result p2

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEaseIn:Z

    .line 45
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->isEaseOut()Z

    move-result p2

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEaseOut:Z

    .line 46
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getInterpolationID()S

    move-result p1

    iput-short p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraInterpolationID:S

    return-void
.end method

.method public redo()V
    .locals 3

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-void
.end method

.method public undo()V
    .locals 7

    .line 52
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraStartIndex:I

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEndIndex:I

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEaseIn:Z

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraEaseOut:Z

    iget-short v5, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_autoCameraInterpolationID:S

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addAutoCameraToFrame(IIZZSZ)I

    .line 54
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
