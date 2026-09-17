.class public Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "TextfieldBoxChangeAction.java"


# instance fields
.field private _afterProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

.field private _lastChangedProperty:I

.field private _needsAfterProperties:Z

.field private _startScale:F

.field private _textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_needsAfterProperties:Z

    const v0, -0x800001

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_startScale:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_lastChangedProperty:I

    .line 26
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 34
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->dispose()V

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->dispose()V

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    :cond_1
    return-void
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_lastChangedProperty:I

    return v0
.end method

.method public getTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->initialize(Lorg/fortheloss/sticknodes/TextfieldBox;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/TextfieldBox;FI)V
    .locals 0

    .line 58
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_startScale:F

    .line 59
    invoke-virtual {p0, p1, p3}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->initialize(Lorg/fortheloss/sticknodes/TextfieldBox;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/TextfieldBox;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 64
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_lastChangedProperty:I

    .line 69
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;-><init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->getProperties(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 75
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_startScale:F

    const p2, -0x368bdc10    # -999999.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 76
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    iput p1, p2, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->scale:F

    const p1, -0x800001

    .line 77
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_startScale:F

    :cond_1
    return-void
.end method

.method public redo()V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;)V

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoTextfieldAction(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_lastChangedProperty:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;-><init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->getProperties(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    :goto_0
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_needsAfterProperties:Z

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;)V

    .line 96
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;->_textfieldBoxRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoTextfieldAction(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method
