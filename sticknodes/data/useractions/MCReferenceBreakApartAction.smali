.class public Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "MCReferenceBreakApartAction.java"


# instance fields
.field private _addedFiguresRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _owns:I

.field private _position:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_position:I

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_owns:I

    .line 26
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 35
    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_owns:I

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCReference;Ljava/util/ArrayList;ILorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/movieclip/MCReference;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;I",
            "Lorg/fortheloss/sticknodes/data/FrameData;",
            "Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;",
            ")V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 68
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    .line 69
    iput-object p4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 70
    iput-object p5, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 71
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_position:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_owns:I

    return-void
.end method

.method public redo()V
    .locals 6

    .line 97
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 100
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 101
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_position:I

    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/data/FrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 105
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 106
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/fortheloss/sticknodes/data/FrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_owns:I

    .line 113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 54
    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_owns:I

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->dispose()V

    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 59
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    return-void
.end method

.method public undo()V
    .locals 6

    .line 79
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 80
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_addedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 81
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_frameRef:Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_position:I

    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/fortheloss/sticknodes/data/FrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 89
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_owns:I

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;->_deletedMCRef:Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
