.class Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConvertToMcDialog;
.source "CanvasModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

.field final synthetic val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 0

    .line 1803
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConvertToMcDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1806
    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-eqz p1, :cond_a

    .line 1807
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1808
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v3

    .line 1809
    new-instance v4, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-direct {v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;-><init>()V

    .line 1810
    iget-object v5, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 1811
    new-instance v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v7, v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1814
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1816
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    :cond_0
    const/high16 v9, 0x44f00000    # 1920.0f

    .line 1817
    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v9, v9, v11

    const/high16 v12, 0x44870000    # 1080.0f

    mul-float v10, v10, v12

    mul-float v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    if-eqz v8, :cond_1

    .line 1819
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->lockStickNode(I)V

    :cond_1
    const/4 v8, -0x1

    .line 1820
    invoke-virtual {v5, v7, v8, v4}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 1822
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->recalculateAllNextFrameStickfigureIndicesForTweening()V

    move-object/from16 v5, p2

    .line 1823
    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setName(Ljava/lang/String;)V

    .line 1824
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addMovieclipToLibrary(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)Z

    .line 1827
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v5}, Lorg/fortheloss/sticknodes/data/FrameData;->getFigurePosition(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)I

    move-result v11

    .line 1828
    new-instance v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v2, v7}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;I)V

    .line 1829
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v5

    invoke-virtual/range {v9 .. v14}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;IZZZ)Z

    .line 1832
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v2

    .line 1833
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v4

    .line 1836
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLockedToCamera()B

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    .line 1840
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object v9

    .line 1843
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_0
    if-ltz v12, :cond_3

    .line 1844
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v13

    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v14

    if-ne v13, v14, :cond_2

    .line 1845
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_3
    move-object v9, v10

    .line 1851
    :goto_1
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v12

    .line 1852
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result v9

    move/from16 v16, v12

    move v12, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 1858
    :goto_2
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1859
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v8

    .line 1860
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v13

    goto :goto_3

    :cond_5
    move-object v8, v10

    const/4 v13, -0x1

    .line 1865
    :goto_3
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v14, v14, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v14

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v15, v15, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v15}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v15

    invoke-virtual {v15, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v14, v15}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1866
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->val$currentlySelectedStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v14, v15, v6}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    if-eqz v8, :cond_6

    .line 1870
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1871
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v8, v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->joinFigureTo(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_6

    .line 1873
    :cond_6
    invoke-virtual {v5, v2, v4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPosition(FF)V

    if-eqz v7, :cond_9

    .line 1875
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1876
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFigureToCameraLock(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ZZZ)V

    .line 1878
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object v1

    .line 1881
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_4
    if-ltz v2, :cond_8

    .line 1882
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v3

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 1883
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v10, :cond_9

    .line 1889
    invoke-virtual {v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->setParallax(F)V

    .line 1890
    invoke-virtual {v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->setFigureWillRotateAndScale(Z)V

    .line 1891
    invoke-virtual {v5, v7}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flagLockedToCamera(B)V

    .line 1897
    :cond_9
    :goto_6
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    :cond_a
    return-void
.end method
