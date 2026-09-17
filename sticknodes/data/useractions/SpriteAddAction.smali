.class public Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "SpriteAddAction.java"


# instance fields
.field private _addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _layeringIndex:I

.field private _ownsSprite:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_ownsSprite:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_layeringIndex:I

    .line 18
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 27
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_ownsSprite:Z

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    .line 31
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;ILorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 51
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_layeringIndex:I

    .line 52
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 53
    iput-object p4, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    return-void
.end method

.method public redo()V
    .locals 5

    .line 67
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_layeringIndex:I

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/data/IFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_ownsSprite:Z

    .line 70
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 39
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_ownsSprite:Z

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    .line 43
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_ownsSprite:Z

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_layeringIndex:I

    return-void
.end method

.method public undo()V
    .locals 3

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_ownsSprite:Z

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;->_addedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
