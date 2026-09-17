.class public Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameStickfigureOrderSetAction.java"


# instance fields
.field private _afterIDsOrder:[Ljava/lang/Integer;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeIDsOrder:[Ljava/lang/Integer;

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _needsAfterProperties:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_needsAfterProperties:Z

    .line 18
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_beforeIDsOrder:[Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_afterIDsOrder:[Ljava/lang/Integer;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 4

    .line 39
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 43
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    new-array v1, v0, [Ljava/lang/Integer;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_beforeIDsOrder:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_beforeIDsOrder:[Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public redo()V
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_afterIDsOrder:[Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setFigureOrderUndoRedo([Ljava/lang/Integer;)V

    .line 75
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_needsAfterProperties:Z

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_beforeIDsOrder:[Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_afterIDsOrder:[Ljava/lang/Integer;

    return-void
.end method

.method public undo()V
    .locals 6

    .line 56
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_needsAfterProperties:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 60
    new-array v2, v1, [Ljava/lang/Integer;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_afterIDsOrder:[Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 63
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_afterIDsOrder:[Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_needsAfterProperties:Z

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_beforeIDsOrder:[Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setFigureOrderUndoRedo([Ljava/lang/Integer;)V

    .line 69
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
