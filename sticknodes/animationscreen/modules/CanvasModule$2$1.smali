.class Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;
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

.field final synthetic val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConvertToMcDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1683
    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    if-eqz p1, :cond_9

    .line 1684
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1685
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v3

    .line 1686
    new-instance v4, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-direct {v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;-><init>()V

    .line 1687
    iget-object v5, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 1689
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    instance-of v7, v7, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v7, :cond_0

    .line 1690
    new-instance v7, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    check-cast v8, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v7, v8}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    goto :goto_0

    .line 1692
    :cond_0
    new-instance v7, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v7, v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    :goto_0
    const/high16 v8, 0x44f00000    # 1920.0f

    .line 1694
    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v8, v8, v10

    const/high16 v11, 0x44870000    # 1080.0f

    mul-float v9, v9, v11

    mul-float v9, v9, v10

    invoke-virtual {v7, v8, v9}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setPosition(FF)V

    const/4 v8, -0x1

    .line 1695
    invoke-virtual {v5, v7, v8, v4}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 1696
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->recalculateAllNextFrameStickfigureIndicesForTweening()V

    move-object/from16 v5, p2

    .line 1697
    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setName(Ljava/lang/String;)V

    .line 1698
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v5, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addMovieclipToLibrary(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)Z

    .line 1701
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2, v5}, Lorg/fortheloss/sticknodes/data/FrameData;->getFigurePosition(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)I

    move-result v11

    .line 1702
    new-instance v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v2, v7}, Lorg/fortheloss/sticknodes/movieclip/MCReference;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;I)V

    .line 1703
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v5

    invoke-virtual/range {v9 .. v14}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;IZZZ)Z

    .line 1706
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getX()F

    move-result v2

    .line 1707
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getY()F

    move-result v4

    .line 1710
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isLockedToCamera()B

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    .line 1714
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object v9

    .line 1717
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v11

    :goto_1
    if-ltz v12, :cond_2

    .line 1718
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v13

    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v14}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getID()I

    move-result v14

    if-ne v13, v14, :cond_1

    .line 1719
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_2
    move-object v9, v10

    .line 1725
    :goto_2
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v12

    .line 1726
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result v9

    move/from16 v16, v12

    move v12, v9

    move/from16 v9, v16

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 1732
    :goto_3
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->isJoined()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1733
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v8

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v8

    .line 1734
    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v13

    goto :goto_4

    :cond_4
    move-object v8, v10

    const/4 v13, -0x1

    .line 1739
    :goto_4
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v14, v14, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v14

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v15, v15, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v15}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v15

    invoke-virtual {v15, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v14, v15}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1740
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->val$currentlySelectedSprite:Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v14, v15}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSpriteRef(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    if-eqz v8, :cond_5

    .line 1744
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1745
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v8, v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->joinFigureTo(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_7

    .line 1747
    :cond_5
    invoke-virtual {v5, v2, v4}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->setPosition(FF)V

    if-eqz v7, :cond_8

    .line 1749
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v2

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1750
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->-$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v11, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFigureToCameraLock(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ZZZ)V

    .line 1752
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object v1

    .line 1755
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_5
    if-ltz v2, :cond_7

    .line 1756
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v3

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 1757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v10, :cond_8

    .line 1763
    invoke-virtual {v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->setParallax(F)V

    .line 1764
    invoke-virtual {v10, v12}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->setFigureWillRotateAndScale(Z)V

    .line 1765
    invoke-virtual {v5, v7}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flagLockedToCamera(B)V

    .line 1771
    :cond_8
    :goto_7
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    :cond_9
    return-void
.end method
