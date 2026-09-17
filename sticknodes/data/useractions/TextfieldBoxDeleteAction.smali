.class public Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "TextfieldBoxDeleteAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _ownsTextfield:Z

.field private _textfieldIndex:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_ownsTextfield:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_textfieldIndex:I

    .line 16
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 22
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 24
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_ownsTextfield:Z

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 28
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/TextfieldBox;ILorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 47
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 48
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_textfieldIndex:I

    return-void
.end method

.method public redo()V
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_ownsTextfield:Z

    .line 64
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoTextfieldAction(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 35
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_ownsTextfield:Z

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->dispose()V

    .line 39
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_ownsTextfield:Z

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_textfieldIndex:I

    return-void
.end method

.method public undo()V
    .locals 4

    .line 53
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_textfieldIndex:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/data/FrameData;->addTextfieldAt(Lorg/fortheloss/sticknodes/TextfieldBox;II)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_ownsTextfield:Z

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;->_deletedTextfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoTextfieldAction(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method
