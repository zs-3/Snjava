.class public Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "RemoveCameraFigureLockAction.java"


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _camStartRotation:F

.field private _camStartScale:F

.field private _camStartX:F

.field private _camStartY:F

.field private _distanceAngleOffset:F

.field private _distanceToStickfigure:F

.field private _figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _parallax:F

.field private _rotationOffset:F

.field private _stickfigureStartScale:F

.field private _stickfigureWillRotateAndScale:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartX:F

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartY:F

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartScale:F

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartRotation:F

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_distanceToStickfigure:F

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_distanceAngleOffset:F

    .line 24
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_rotationOffset:F

    .line 25
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_stickfigureStartScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_parallax:F

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_stickfigureWillRotateAndScale:Z

    .line 30
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 48
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 50
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartX()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartX:F

    .line 62
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartY()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartY:F

    .line 63
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartScale()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartScale:F

    .line 64
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getCamStartRotation()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartRotation:F

    .line 65
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceToStickfigure()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_distanceToStickfigure:F

    .line 66
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getDistanceAngleOffset()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_distanceAngleOffset:F

    .line 67
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getRotationOffset()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_rotationOffset:F

    .line 68
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureStartScale()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_stickfigureStartScale:F

    .line 69
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getParallax()F

    move-result p2

    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_parallax:F

    .line 70
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureWillRotateAndScale()Z

    move-result p1

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_stickfigureWillRotateAndScale:Z

    return-void
.end method

.method public redo()V
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeLockedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 92
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method

.method public undo()V
    .locals 17

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    instance-of v2, v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v6, 0x2

    goto :goto_0

    .line 79
    :cond_0
    instance-of v2, v1, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 82
    :goto_0
    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_frameCameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v5

    iget v7, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartX:F

    iget v8, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartY:F

    iget v9, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartScale:F

    iget v10, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_camStartRotation:F

    iget v11, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_distanceToStickfigure:F

    iget v12, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_distanceAngleOffset:F

    iget v13, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_rotationOffset:F

    iget v14, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_stickfigureStartScale:F

    iget v15, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_parallax:F

    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_stickfigureWillRotateAndScale:Z

    move/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedFigure(IIIFFFFFFFFFZ)V

    .line 84
    iget-object v1, v0, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    return-void
.end method
