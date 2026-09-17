.class public Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "ObjectArrowPixelMoveAction.java"


# instance fields
.field private _afterFigureX:F

.field private _afterFigureY:F

.field private _afterPropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

.field private _afterPropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _beforeFigureX:F

.field private _beforeFigureY:F

.field private _beforePropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

.field private _beforePropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

.field private _cameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

.field private _figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _needsAfterProperties:Z

.field private _panDeltaX:F

.field private _panDeltaY:F

.field private _panStartX:F

.field private _panStartY:F

.field private _pannedFiguresRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _pannedTextfieldsRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;"
        }
    .end annotation
.end field

.field private _textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartX:F

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartY:F

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaY:F

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforeFigureX:F

    .line 24
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforeFigureY:F

    .line 25
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterFigureX:F

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterFigureY:F

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_needsAfterProperties:Z

    .line 39
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 53
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->dispose()V

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    .line 58
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->dispose()V

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    .line 63
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_cameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 65
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-eqz v1, :cond_2

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    .line 68
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-eqz v1, :cond_3

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    :cond_3
    return-void
.end method

.method public getCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_cameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    return-object v0
.end method

.method public getFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-object v0
.end method

.method public getPannedFigures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTextfield()Lorg/fortheloss/sticknodes/TextfieldBox;
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    return-object v0
.end method

.method public initialize(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/TextfieldBox;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    .line 111
    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 114
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartX:F

    .line 115
    iput p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartY:F

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 121
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLocked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartX:F

    .line 125
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartY:F

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 131
    :cond_2
    :goto_2
    iget p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 132
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_5

    .line 134
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 136
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartX:F

    .line 141
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartY:F

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 1

    .line 90
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 93
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;-><init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->getProperties(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    :goto_0
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_cameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->getProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    :goto_0
    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 85
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforeFigureX:F

    .line 86
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforeFigureY:F

    return-void
.end method

.method public panningNeedsAfterProperties()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_needsAfterProperties:Z

    return-void
.end method

.method public redo()V
    .locals 5

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eqz v0, :cond_0

    .line 252
    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterFigureX:F

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterFigureY:F

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    .line 253
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto/16 :goto_4

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v0, :cond_1

    .line 255
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;)V

    .line 256
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoTextfieldAction(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto/16 :goto_4

    .line 257
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_cameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz v0, :cond_2

    .line 258
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    .line 259
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameCameraAction()V

    goto/16 :goto_4

    .line 260
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 262
    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 264
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 267
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLocked()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 270
    :cond_3
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    add-float/2addr v2, v3

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaY:F

    add-float/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 273
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_8

    .line 275
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 277
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 280
    :cond_6
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaY:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 284
    :cond_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPanningAction()V

    :cond_9
    :goto_4
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_cameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_needsAfterProperties:Z

    return-void
.end method

.method public undo()V
    .locals 6

    .line 154
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_needsAfterProperties:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_needsAfterProperties:Z

    .line 157
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eqz v3, :cond_0

    .line 158
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterFigureX:F

    .line 159
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterFigureY:F

    goto/16 :goto_5

    .line 160
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v3, :cond_2

    .line 161
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    invoke-direct {v0, v3}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;-><init>(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    goto/16 :goto_5

    .line 164
    :cond_1
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;->getProperties(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto/16 :goto_5

    .line 165
    :cond_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_cameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz v3, :cond_4

    .line 166
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-direct {v0, v3}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_afterPropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    goto/16 :goto_5

    .line 169
    :cond_3
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;->getProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    goto/16 :goto_5

    .line 170
    :cond_4
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    .line 172
    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartX:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_a

    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_7

    .line 176
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 181
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLocked()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 184
    :cond_5
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v0

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartX:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    .line 185
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v0

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartY:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaY:F

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_a

    .line 193
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_a

    .line 195
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 197
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v0

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartX:F

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    .line 201
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v0

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartY:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaY:F

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 211
    :cond_a
    :goto_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eqz v0, :cond_b

    .line 212
    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforeFigureX:F

    iget v2, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforeFigureY:F

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    .line 213
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_figureRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFigureAction(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto/16 :goto_a

    .line 214
    :cond_b
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    if-eqz v0, :cond_c

    .line 215
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesTextfield:Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxProperties;)V

    .line 216
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_textfieldRef:Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoTextfieldAction(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto/16 :goto_a

    .line 217
    :cond_c
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_cameraRef:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    if-eqz v0, :cond_d

    .line 218
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_beforePropertiesCamera:Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameCameraProperties;)V

    .line 219
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameCameraAction()V

    goto/16 :goto_a

    .line 220
    :cond_d
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 222
    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panStartX:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_14

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_6
    if-ltz v0, :cond_10

    .line 224
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedFiguresRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 227
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLocked()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    .line 230
    :cond_e
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getX()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    sub-float/2addr v3, v4

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getY()F

    move-result v4

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaY:F

    sub-float/2addr v4, v5

    invoke-interface {v1, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->setPosition(FF)V

    :cond_f
    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 233
    :cond_10
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_8
    if-ltz v0, :cond_13

    .line 235
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_pannedTextfieldsRef:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 237
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLocked()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    .line 240
    :cond_11
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getX()F

    move-result v2

    iget v3, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaX:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getY()F

    move-result v3

    iget v4, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_panDeltaY:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/sticknodes/TextfieldBox;->setPosition(FF)V

    :cond_12
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 244
    :cond_13
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoPanningAction()V

    :cond_14
    :goto_a
    return-void
.end method
