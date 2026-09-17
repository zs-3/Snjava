.class public Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "SpriteDeleteAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _ownsSprite:Z

.field private _spriteWasJoined:Z

.field private _stickfigureIndex:I

.field private _stickfigureWasJoinedToNodeDrawOrderIndex:I

.field private _stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_ownsSprite:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureIndex:I

    .line 19
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_spriteWasJoined:Z

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    .line 24
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 33
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_ownsSprite:Z

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    .line 37
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    .line 62
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 63
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 65
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureIndex:I

    .line 67
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_spriteWasJoined:Z

    .line 69
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 70
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    :cond_0
    return-void
.end method

.method public redo()V
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->unjoin()V

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_ownsSprite:Z

    .line 100
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 46
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_ownsSprite:Z

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->dispose()V

    .line 50
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_ownsSprite:Z

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureIndex:I

    .line 55
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_spriteWasJoined:Z

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 57
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    return-void
.end method

.method public undo()V
    .locals 5

    .line 76
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureIndex:I

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/data/IFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 79
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_spriteWasJoined:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureWasJoinedToRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_stickfigureWasJoinedToNodeDrawOrderIndex:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 81
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 82
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_ownsSprite:Z

    .line 86
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;->_deletedSpriteRef:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
