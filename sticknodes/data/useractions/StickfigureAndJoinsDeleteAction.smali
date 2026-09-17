.class public Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "StickfigureAndJoinsDeleteAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _deletedFiguresRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _ownsStickfigure:Z

.field private _rootDeletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

.field private _stickfigureIndex:I

.field private _stickfigureWasJoinedToThisAnchorNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_ownsStickfigure:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureIndex:I

    .line 29
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 38
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_ownsStickfigure:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 41
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_rootDeletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureWasJoinedToThisAnchorNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 5

    .line 71
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_rootDeletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 72
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 73
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    .line 76
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    .line 79
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    .line 80
    invoke-virtual {p3, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 86
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    instance-of v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v2, :cond_2

    .line 90
    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 91
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_1

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {p3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 99
    :cond_2
    instance-of v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v2, :cond_0

    .line 106
    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setNewOrigin(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-interface {p2, p3}, Lorg/fortheloss/sticknodes/data/IFrameData;->sortFiguresArrayByLayerOrder(Ljava/util/ArrayList;)V

    .line 118
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureIndex:I

    .line 121
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge v0, p2, :cond_6

    .line 122
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-ne p3, p1, :cond_4

    .line 126
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {p3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-interface {p3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 133
    :cond_5
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 138
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureWasJoinedToThisAnchorNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :cond_7
    return-void
.end method

.method public redo()V
    .locals 4

    .line 175
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 176
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 177
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v3, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 179
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 183
    :cond_1
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_ownsStickfigure:Z

    .line 185
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 55
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_ownsStickfigure:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 58
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_rootDeletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureWasJoinedToThisAnchorNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 66
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_ownsStickfigure:Z

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureIndex:I

    return-void
.end method

.method public undo()V
    .locals 6

    .line 145
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 146
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 147
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_frameRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureIndex:I

    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-interface {v2, v1, v3, v4, v5}, Lorg/fortheloss/sticknodes/data/IFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 152
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresJoinAnchorNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v1, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_deletedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 157
    invoke-interface {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 158
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureWasJoinedToThisAnchorNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_3

    .line 163
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_rootDeletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 164
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_rootDeletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_stickfigureWasJoinedToThisAnchorNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureJoinAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_3
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_ownsStickfigure:Z

    .line 169
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;->_rootDeletedStickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method
