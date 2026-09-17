.class public Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickNodeFlipAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _isFlipX:Z

.field private _specialJoinFlip:Z

.field private _stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_isFlipX:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public getStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 32
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_isFlipX:Z

    .line 33
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    return-void
.end method

.method public isFlipX()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_isFlipX:Z

    return v0
.end method

.method public isSpecialJoinFlip()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    return v0
.end method

.method public redo()V
    .locals 4

    .line 49
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_isFlipX:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipX(Z)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipY(Z)V

    .line 54
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_isFlipX:Z

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoStickfigureFlipAction(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_isFlipX:Z

    return-void
.end method

.method public undo()V
    .locals 4

    .line 38
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_isFlipX:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipX(Z)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipY(Z)V

    .line 43
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoNodeAction(Lorg/fortheloss/sticknodes/stickfigure/INode;Z)V

    .line 44
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_stickNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_isFlipX:Z

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoStickfigureFlipAction(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    return-void
.end method
