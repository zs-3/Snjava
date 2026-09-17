.class public Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameDelaySecondsChangeAction.java"


# instance fields
.field private _afterDelaySeconds:F

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeDelaySeconds:F

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _needsAfterProperties:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_beforeDelaySeconds:F

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_afterDelaySeconds:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_needsAfterProperties:Z

    .line 15
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-void
.end method

.method public getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 38
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_beforeDelaySeconds:F

    return-void
.end method

.method public redo()V
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_afterDelaySeconds:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->setDelaySeconds(F)V

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_beforeDelaySeconds:F

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_afterDelaySeconds:F

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_afterDelaySeconds:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_needsAfterProperties:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_beforeDelaySeconds:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->setDelaySeconds(F)V

    .line 52
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
