.class public Lorg/fortheloss/sticknodes/animationscreen/Magnifier;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "Magnifier.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _arrowsTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _dragOffset:Lcom/badlogic/gdx/math/Vector2;

.field private _enabled:Z

.field private _isDragging:Z

.field private _isShowingNodes:Z

.field private _lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

.field private _minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;


# direct methods
.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_dragOffset:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_isDragging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_lockButton(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_magnifierViewer(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_isDragging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mboundPosition(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->boundPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monScaleButtonClick(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->onScaleButtonClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleShowingNodes(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->toggleShowingNodes()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/SessionData;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_isDragging:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_enabled:Z

    .line 40
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_isShowingNodes:Z

    .line 43
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 44
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 45
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-void
.end method

.method private boundPosition()V
    .locals 3

    .line 308
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 314
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 317
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 320
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 322
    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 323
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    :cond_4
    return-void
.end method

.method private onScaleButtonClick(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->zoom(I)V

    return-void
.end method

.method private toggleShowingNodes()V
    .locals 2

    .line 294
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_isShowingNodes:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_isShowingNodes:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const-string v1, "showingAllNodes"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeViewNodesAllButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const-string v1, "notShowingNodes"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeViewNodesNoneButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 304
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->flagDirty()V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    return-void
.end method

.method public checkAndUpdateFBO(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/utils/viewport/Viewport;Z)V
    .locals 7

    .line 244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getAndConsumeRedrawnFlag()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    .line 245
    :cond_0
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->getViewCenter()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    .line 246
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->getZoom()F

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->renderMagnifierView(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/utils/viewport/Viewport;FFF)V

    :cond_1
    return-void
.end method

.method public checkForNodeAt(FFF)V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getSelectedNodeFromFigures(FFF)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 237
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 238
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setMagnifiedNodeSelected(Z)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 54
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->dispose()V

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    .line 59
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_arrowsTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_dragOffset:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 225
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 227
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void
.end method

.method public getIsShowingNodes()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_isShowingNodes:Z

    return v0
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 10

    .line 72
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;-><init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    const-string v1, "square"

    .line 73
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V

    .line 76
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v1, "magnifier_window"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v3, v1, v2

    float-to-int v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v6, v1, v3

    float-to-int v6, v6

    mul-float v3, v3, v1

    float-to-int v7, v3

    mul-float v1, v1, v2

    float-to-int v8, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 78
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v1, "magnifier_window_arrows"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 79
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 81
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonSmallStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v3, "-"

    invoke-direct {p1, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 82
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 95
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonSmallStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v3, "+"

    invoke-direct {p1, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 96
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_isShowingNodes:Z

    .line 110
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const-string v3, "showingAllNodes"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeViewNodesAllButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 111
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(II)V

    .line 112
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getImageCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float v5, v5, v4

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v4, v4, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabelCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 114
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 116
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$3;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 130
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const v4, 0x44208000    # 642.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x443e0000    # 760.0f

    mul-float v1, v1, v5

    invoke-virtual {p0, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 132
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 134
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x42480000    # 50.0f

    mul-float v7, v4, v5

    const/high16 v8, 0x41900000    # 18.0f

    mul-float v9, v4, v8

    mul-float v8, v8, v4

    mul-float v4, v4, v5

    invoke-virtual {v1, v7, v9, v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v4, 0x2

    .line 135
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 136
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 138
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const v5, 0x44058000    # 534.0f

    mul-float v4, v4, v5

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->getPadding()F

    move-result v5

    add-float/2addr v4, v5

    .line 139
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float v5, v5, v7

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->getPadding()F

    move-result v7

    add-float/2addr v5, v7

    .line 141
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v5, v5, v7

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v7

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 147
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_nodesToShowButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 151
    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    .line 152
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRoundLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, p1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result v1

    sub-float/2addr v3, v1

    sub-float/2addr v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 156
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 170
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_lockButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 173
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1, v6, v6}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_dragOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 175
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public reset()V
    .locals 4

    .line 255
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->reset(FF)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 259
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 262
    :cond_0
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_enabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->setEnabled(Z)V

    .line 267
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 268
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 270
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 271
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->setEnabled(Z)V

    .line 275
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 276
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 278
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 279
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void
.end method

.method public setViewCenter(FF)V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->_magnifierViewer:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->setViewCenter(FF)V

    return-void
.end method
