.class public Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameAddAction.java"


# instance fields
.field private _addedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _frameIndex:I

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _ownsFrameData:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_ownsFrameData:Z

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_frameIndex:I

    .line 16
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 24
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_ownsFrameData:Z

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_addedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 28
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_addedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;ILorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_addedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 47
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_frameIndex:I

    .line 48
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method

.method public redo()V
    .locals 3

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_addedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_frameIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrameAt(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_ownsFrameData:Z

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    .line 67
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 35
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_ownsFrameData:Z

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_addedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 39
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_addedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_ownsFrameData:Z

    .line 42
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_frameIndex:I

    return-void
.end method

.method public undo()V
    .locals 3

    .line 54
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteFrame(ZZ)V

    .line 55
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_ownsFrameData:Z

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    return-void
.end method
