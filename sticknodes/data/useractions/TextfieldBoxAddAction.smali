.class public Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "TextfieldBoxAddAction.java"


# instance fields
.field private _addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _ownsTextfield:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_ownsTextfield:Z

    .line 17
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 26
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_ownsTextfield:Z

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 30
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/TextfieldBox;Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 49
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 50
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-void
.end method

.method public redo()V
    .locals 3

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/data/FrameData;->addTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;I)Z

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_ownsTextfield:Z

    .line 68
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoTextfieldAction(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 38
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_ownsTextfield:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 42
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_ownsTextfield:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_addedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_ownsTextfield:Z

    .line 59
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoTextfieldAction(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method
