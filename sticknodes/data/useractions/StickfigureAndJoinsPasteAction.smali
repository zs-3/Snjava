.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickfigureAndJoinsPasteAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _ownsStickfigure:Z

.field private _pastedFigures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _rootPastedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

.field private _stickfigureIndex:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_ownsStickfigure:Z

    .line 25
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_stickfigureIndex:I

    .line 28
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 37
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_ownsStickfigure:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 40
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_rootPastedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 5

    .line 68
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_rootPastedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 69
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 70
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    .line 73
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    .line 77
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    .line 78
    invoke-virtual {p3, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 84
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 89
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {p3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-interface {p2, p3}, Lorg/fortheloss/sticknodes/data/IFrameData;->sortFiguresArrayByLayerOrder(Ljava/util/ArrayList;)V

    .line 108
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_stickfigureIndex:I

    .line 111
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_5

    .line 112
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v1, 0x0

    if-ne p3, p1, :cond_3

    .line 116
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {p3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-interface {p3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_4
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public redo()V
    .locals 6

    .line 150
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 151
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 152
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_stickfigureIndex:I

    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-interface {v2, v1, v3, v4, v5}, Lorg/fortheloss/sticknodes/data/IFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 157
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v1, :cond_1

    goto :goto_2

    .line 161
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 162
    invoke-interface {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 163
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_ownsStickfigure:Z

    .line 168
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_rootPastedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 53
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_ownsStickfigure:Z

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 56
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 59
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_rootPastedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_ownsStickfigure:Z

    .line 64
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_stickfigureIndex:I

    return-void
.end method

.method public undo()V
    .locals 5

    .line 130
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 131
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_pastedFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 132
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v4, v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 134
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 137
    :cond_0
    instance-of v4, v3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v4, :cond_1

    .line 138
    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setNewOrigin(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 141
    :cond_2
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_ownsStickfigure:Z

    .line 143
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
