.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCReferenceFlipAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _isFlipX:Z

.field private _mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _specialJoinFlip:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_isFlipX:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 20
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-void
.end method

.method public getMCRef()Lorg/fortheloss/sticknodes/movieclip/MCReference;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    return-object v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;ZZ)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 32
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_isFlipX:Z

    .line 33
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    return-void
.end method

.method public isFlipX()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_isFlipX:Z

    return v0
.end method

.method public isSpecialJoinFlip()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    return v0
.end method

.method public redo()V
    .locals 4

    .line 48
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_isFlipX:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flipX(Z)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flipY(Z)V

    .line 53
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_isFlipX:Z

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoMCReferenceFlipAction(Lorg/fortheloss/sticknodes/movieclip/MCReference;ZZ)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_isFlipX:Z

    return-void
.end method

.method public undo()V
    .locals 4

    .line 38
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_isFlipX:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flipX(Z)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flipY(Z)V

    .line 43
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_mcRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_isFlipX:Z

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;->_specialJoinFlip:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoMCReferenceFlipAction(Lorg/fortheloss/sticknodes/movieclip/MCReference;ZZ)V

    return-void
.end method
