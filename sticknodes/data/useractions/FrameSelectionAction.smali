.class public Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "FrameSelectionAction.java"


# instance fields
.field private _afterFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _idToPreserve:I

.field private _nodeToPreserve:I

.field private _preserveSelection:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_preserveSelection:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_nodeToPreserve:I

    .line 23
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_beforeFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_afterFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;III)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_beforeFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 47
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 48
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_preserveSelection:I

    .line 49
    iput p4, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    .line 50
    iput p5, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_nodeToPreserve:I

    return-void
.end method

.method public redo()V
    .locals 6

    .line 104
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_afterFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->goToFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    .line 105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    .line 108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getPreserveSelectionWhenChangingFrames()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_preserveSelection:I

    if-ltz v0, :cond_9

    .line 109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_afterFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 110
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    instance-of v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 112
    :goto_0
    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_preserveSelection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 114
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    if-ne v2, v3, :cond_1

    .line 115
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_nodeToPreserve:I

    invoke-interface {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 121
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    if-ne v2, v3, :cond_3

    .line 122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_nodeToPreserve:I

    invoke-interface {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 128
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    if-ne v2, v3, :cond_5

    .line 129
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    if-ne v4, v1, :cond_8

    if-eqz v3, :cond_8

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 135
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    if-ne v2, v3, :cond_7

    .line 136
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToTextFieldBox(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    if-ne v4, v1, :cond_9

    if-eqz v2, :cond_9

    .line 142
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_beforeFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_afterFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_preserveSelection:I

    .line 40
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    .line 41
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_nodeToPreserve:I

    return-void
.end method

.method public undo()V
    .locals 6

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_afterFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_afterFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_beforeFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->goToFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getPreserveSelectionWhenChangingFrames()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_preserveSelection:I

    if-ltz v0, :cond_a

    .line 64
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_beforeFrameDataRef:Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 65
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 66
    instance-of v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_preserveSelection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 69
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    if-ne v2, v3, :cond_2

    .line 70
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_nodeToPreserve:I

    invoke-interface {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 76
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    if-ne v2, v3, :cond_4

    .line 77
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_nodeToPreserve:I

    invoke-interface {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 83
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    if-ne v2, v3, :cond_6

    .line 84
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    if-ne v4, v1, :cond_9

    if-eqz v3, :cond_9

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 90
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_idToPreserve:I

    if-ne v2, v3, :cond_8

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToTextFieldBox(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x3

    if-ne v4, v1, :cond_a

    if-eqz v2, :cond_a

    .line 97
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    :cond_a
    :goto_1
    return-void
.end method
