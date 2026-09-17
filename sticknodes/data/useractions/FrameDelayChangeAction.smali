.class public Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameDelayChangeAction.java"


# instance fields
.field private _afterDelay:Z

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeDelay:Z

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _needsAfterProperties:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_beforeDelay:Z

    .line 11
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_afterDelay:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_needsAfterProperties:Z

    .line 15
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 38
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result p1

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_beforeDelay:Z

    return-void
.end method

.method public redo()V
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_afterDelay:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->setIsDelayed(Z)V

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_beforeDelay:Z

    .line 28
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_afterDelay:Z

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_afterDelay:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_needsAfterProperties:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_beforeDelay:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->setIsDelayed(Z)V

    .line 52
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
