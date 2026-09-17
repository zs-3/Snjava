.class public Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameDeleteAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _deletedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _frameIndex:I

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _ownsFrameData:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_ownsFrameData:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_frameIndex:I

    .line 24
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 32
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_ownsFrameData:Z

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_deletedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 36
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_deletedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;ILorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_deletedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 57
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 58
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_frameIndex:I

    return-void
.end method

.method public redo()V
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteFrame(ZZ)V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_ownsFrameData:Z

    .line 108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    .line 109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 43
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_ownsFrameData:Z

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_deletedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 47
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_deletedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_ownsFrameData:Z

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_frameIndex:I

    return-void
.end method

.method public undo()V
    .locals 3

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_deletedFrameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_frameIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrameAt(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_ownsFrameData:Z

    .line 96
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    .line 97
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    return-void
.end method
