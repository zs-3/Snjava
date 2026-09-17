.class public Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MovieclipScreenExitAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _mcFrameIndex:I

.field private _mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

.field private _ownsMC:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_ownsMC:Z

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcFrameIndex:I

    .line 14
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 21
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_ownsMC:Z

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v1

    if-gez v1, :cond_0

    .line 23
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->dispose()V

    .line 25
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 42
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcFrameIndex:I

    return-void
.end method

.method public redo()V
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v0

    if-ltz v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->recalculateAllNextFrameStickfigureIndicesForTweening()V

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->movieclipSourceEdited(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToAnimateScreen(ZZ)V

    .line 65
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_ownsMC:Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_ownsMC:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v0

    if-gez v0, :cond_0

    .line 32
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_ownsMC:Z

    .line 37
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcFrameIndex:I

    return-void
.end method

.method public undo()V
    .locals 4

    .line 49
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_mcFrameIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToMovieclipScreen(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;IZ)V

    .line 50
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;->_ownsMC:Z

    return-void
.end method
