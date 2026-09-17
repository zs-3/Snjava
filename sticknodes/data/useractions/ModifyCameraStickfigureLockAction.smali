.class public Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "ModifyCameraStickfigureLockAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _figureID:I

.field private _frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _lastChangedProperty:I

.field private _needsAfterProperies:Z

.field private _parallaxAfter:F

.field private _parallaxBefore:F

.field private _stickfigureScaleWithCameraBefore:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_needsAfterProperies:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_stickfigureScaleWithCameraBefore:Z

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_parallaxBefore:F

    .line 17
    iput v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_parallaxAfter:F

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_lastChangedProperty:I

    .line 25
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-void
.end method

.method public getFigureID()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    return v0
.end method

.method public getLastChangedProperty()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_lastChangedProperty:I

    return v0
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;II)V
    .locals 1

    .line 42
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 43
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    .line 44
    iput p3, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_lastChangedProperty:I

    .line 47
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result p3

    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    if-ne p3, v0, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result p2

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_stickfigureScaleWithCameraBefore:Z

    .line 61
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_parallaxBefore:F

    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Problem creating a ModifyCameraStickfigureLockAction, can\'t find correct lock bundle with figure."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public redo()V
    .locals 4

    .line 98
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_lastChangedProperty:I

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_parallaxAfter:F

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setLockedFigureParallax(IF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_stickfigureScaleWithCameraBefore:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setLockedFigureRotateAndScaleWithCamera(IZ)V

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_needsAfterProperies:Z

    return-void
.end method

.method public undo()V
    .locals 6

    .line 67
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_needsAfterProperies:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    if-ne v4, v5, :cond_0

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_needsAfterProperies:Z

    .line 83
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_parallaxAfter:F

    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Problem creating a ModifyCameraStickfigureLockAction, can\'t find correct lock bundle with figure."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    :goto_2
    iget v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_lastChangedProperty:I

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_parallaxBefore:F

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setLockedFigureParallax(IF)V

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    .line 90
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_figureID:I

    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_stickfigureScaleWithCameraBefore:Z

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setLockedFigureRotateAndScaleWithCamera(IZ)V

    .line 92
    :cond_5
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
