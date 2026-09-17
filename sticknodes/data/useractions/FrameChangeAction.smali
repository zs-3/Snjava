.class public Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameChangeAction.java"


# instance fields
.field private _afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _lastChangedProperty:I

.field private _needsAfterProperties:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_needsAfterProperties:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_lastChangedProperty:I

    .line 26
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 34
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->dispose()V

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->dispose()V

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    :cond_1
    return-void
.end method

.method public getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    return-object v0
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_lastChangedProperty:I

    return v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 59
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_lastChangedProperty:I

    .line 64
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    if-nez p2, :cond_0

    .line 65
    new-instance p2, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;-><init>(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->getProperties(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    :goto_0
    return-void
.end method

.method public redo()V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V

    .line 93
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_lastChangedProperty:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;-><init>(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->getProperties(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_needsAfterProperties:Z

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V

    .line 86
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
