.class public Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "SpriteChangeAction.java"


# instance fields
.field private _afterProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

.field private _lastChangedProperty:I

.field private _needsAfterProperties:Z

.field private _spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

.field private _startScaleX:F

.field private _startScaleY:F


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_needsAfterProperties:Z

    const v0, -0x800001

    .line 14
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_startScaleX:F

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_startScaleY:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_lastChangedProperty:I

    .line 48
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 56
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dispose()V

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->dispose()V

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    :cond_1
    return-void
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_lastChangedProperty:I

    return v0
.end method

.method public getSpriteRef()Lorg/fortheloss/sticknodes/sprite/SpriteRef;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;I)V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 87
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_lastChangedProperty:I

    .line 92
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    if-nez p2, :cond_0

    .line 93
    new-instance p2, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    invoke-direct {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->getProperties(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 98
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_startScaleX:F

    const p2, -0x368bdc10    # -999999.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 99
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    iput p1, p2, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleX:F

    .line 100
    iget p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_startScaleY:F

    iput p1, p2, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->scaleY:F

    const p1, -0x800001

    .line 101
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_startScaleX:F

    .line 102
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_startScaleY:F

    :cond_1
    return-void
.end method

.method public redo()V
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_lastChangedProperty:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_afterProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;->getProperties(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    :goto_0
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_needsAfterProperties:Z

    .line 120
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_beforeProperties:Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/SpriteProperties;)V

    .line 122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;->_spriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
