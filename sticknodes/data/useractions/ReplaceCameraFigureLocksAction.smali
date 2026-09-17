.class public Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "ReplaceCameraFigureLocksAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;
    }
.end annotation


# instance fields
.field private _afterCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

.field private _beforeFigurePositionalData:[Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;

.field private _frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 27
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 28
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 29
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_afterCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeFigurePositionalData:[Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 11

    .line 42
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 44
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 53
    new-array v4, v3, [Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    iput-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 56
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-direct {v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V

    .line 57
    iget-object v6, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-array p1, v1, [Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeFigurePositionalData:[Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;

    :goto_1
    if-ge v2, v1, :cond_2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    instance-of v4, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v4, :cond_1

    .line 68
    move-object v3, p1

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result v4

    .line 69
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleY()F

    move-result v3

    move v9, v3

    move v8, v4

    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result v4

    move v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    :goto_2
    new-instance v3, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v6

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v7

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;-><init>(FFFFF)V

    .line 73
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeFigurePositionalData:[Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public redo()V
    .locals 20

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    .line 128
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v15

    .line 131
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeLockedFigures()V

    .line 133
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_afterCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    array-length v14, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_0

    .line 134
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_afterCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    aget-object v2, v2, v13

    .line 135
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v3

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getLibraryID()I

    move-result v4

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureType()I

    move-result v5

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartX()F

    move-result v6

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartY()F

    move-result v7

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v8

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartRotation()F

    move-result v9

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceToStickfigure()F

    move-result v10

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceAngleOffset()F

    move-result v11

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getRotationOffset()F

    move-result v12

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v16

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v17

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result v18

    move-object v2, v1

    move/from16 v19, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    invoke-virtual/range {v2 .. v15}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedFigure(IIIFFFFFFFFFZ)V

    add-int/lit8 v13, v19, 0x1

    move-object v15, v0

    move/from16 v14, v16

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v15

    .line 138
    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->onFigureLockBundlesModified(Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_afterCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeFigurePositionalData:[Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;

    return-void
.end method

.method public undo()V
    .locals 20

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_frameDataRef:Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v15

    .line 84
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 87
    new-array v5, v4, [Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    iput-object v5, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_afterCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 90
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-direct {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V

    .line 91
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_afterCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeLockedFigures()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 101
    iget-object v4, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeFigurePositionalData:[Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;

    aget-object v4, v4, v2

    .line 102
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 103
    iget v7, v4, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->x:F

    iget v8, v4, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->y:F

    invoke-interface {v6, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    .line 104
    instance-of v7, v6, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v7, :cond_1

    .line 105
    move-object v7, v6

    check-cast v7, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    iget v8, v4, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->scale:F

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    .line 106
    iget v8, v4, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->spriteScaleY:F

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    goto :goto_2

    .line 109
    :cond_1
    iget v7, v4, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->scale:F

    invoke-interface {v6, v7}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setScale(F)V

    .line 110
    :goto_2
    iget v4, v4, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction$FigurePositionalData;->rotation:F

    invoke-interface {v6, v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setFigureRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    if-eqz v2, :cond_3

    .line 115
    array-length v14, v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_3

    .line 116
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_beforeCameraLockBundles:[Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    aget-object v2, v2, v13

    .line 117
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v3

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getLibraryID()I

    move-result v4

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureType()I

    move-result v5

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartX()F

    move-result v6

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartY()F

    move-result v7

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v8

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartRotation()F

    move-result v9

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceToStickfigure()F

    move-result v10

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceAngleOffset()F

    move-result v11

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getRotationOffset()F

    move-result v12

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result v16

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v17

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result v18

    move-object v2, v1

    move/from16 v19, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    invoke-virtual/range {v2 .. v15}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedFigure(IIIFFFFFFFFFZ)V

    add-int/lit8 v13, v19, 0x1

    move-object v15, v0

    move/from16 v14, v16

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    move-object v0, v15

    .line 121
    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->onFigureLockBundlesModified(Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    .line 122
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
