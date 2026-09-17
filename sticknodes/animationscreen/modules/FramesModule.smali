.class public Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/Module;
.source "FramesModule.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;


# instance fields
.field private _addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _assetsRef:Lorg/fortheloss/framework/Assets;

.field private _calculatedScissors:Z

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _currentFrame:I

.field private _currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

.field private _deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _flagIsScrolling:Z

.field private _frameThumbnailRefsNewEffectActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private _framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

.field private _innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

.field private _outerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

.field private _playContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

.field private _projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

.field private _rememberedProjectCurrentFrame:I

.field private _rememberedScrollXAmount:F

.field private _scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _stopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;


# direct methods
.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_framesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_playContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)Lorg/fortheloss/sticknodes/data/SessionData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAddFrameClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->onAddFrameClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCopyFrameClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->onCopyFrameClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDeleteFrameClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->onDeleteFrameClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteFrameClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->onPasteFrameClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPlayClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->onPlayClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStopClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->onStopClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monViewOptionsClick(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->onViewOptionsClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 75
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_rememberedProjectCurrentFrame:I

    .line 77
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_calculatedScissors:Z

    .line 80
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_flagIsScrolling:Z

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_rememberedScrollXAmount:F

    .line 99
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 101
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method private onAddFrameClick()V
    .locals 0

    .line 2340
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame()V

    return-void
.end method

.method private onCopyFrameClick()V
    .locals 3

    .line 2348
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2353
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUID()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyFrame(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    return-void
.end method

.method private onDeleteFrameClick()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2344
    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteFrame(ZZ)V

    return-void
.end method

.method private onPasteFrameClick()V
    .locals 1

    .line 2357
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteFrame()V

    return-void
.end method

.method private onPlayClick()V
    .locals 2

    .line 2361
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/ContextMenu;->hide(Z)V

    .line 2362
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->playAnimation()V

    return-void
.end method

.method private onStopClick(I)V
    .locals 1

    .line 2366
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->stopAnimation(I)V

    return-void
.end method

.method private onViewOptionsClick()V
    .locals 1

    .line 2370
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showViewOptions()V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 9

    .line 452
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 455
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_frameThumbnailRefsNewEffectActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 456
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_frameThumbnailRefsNewEffectActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    .line 458
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->getNewFrameEffectTimer()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    .line 459
    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->setNewFrameEffectTimer(F)V

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    .line 462
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_frameThumbnailRefsNewEffectActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 464
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 468
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isFlinging()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isPanning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getVisualScrollX()F

    move-result p1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollX()F

    move-result v3

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 478
    :cond_2
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_flagIsScrolling:Z

    if-eqz p1, :cond_6

    .line 479
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_flagIsScrolling:Z

    .line 480
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->onlyRenderThirdFrames(Z)V

    .line 481
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_2

    .line 469
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollX()F

    move-result p1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxX()F

    move-result v3

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollX()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    .line 470
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fling(FFF)V

    .line 473
    :cond_5
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_flagIsScrolling:Z

    .line 474
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 476
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getRenderEveryThirdThumbnail()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 477
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->onlyRenderThirdFrames(Z)V

    .line 485
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getShowCurrentFrameSelectionOffscreen()I

    move-result p1

    .line 487
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getThumbnailX(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v2

    .line 488
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getThumbnailWidth()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 490
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    mul-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    .line 491
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    int-to-float v3, v3

    const/high16 v7, 0x41200000    # 10.0f

    .line 493
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v7

    add-float/2addr v3, v8

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 494
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setShowCurrentFrameSelectionOffscreen(I)V

    goto :goto_3

    :cond_7
    if-le v2, v6, :cond_8

    .line 496
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setShowCurrentFrameSelectionOffscreen(I)V

    goto :goto_3

    .line 498
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setShowCurrentFrameSelectionOffscreen(I)V

    .line 500
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getShowCurrentFrameSelectionOffscreen()I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 501
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_9
    return-void
.end method

.method public addAutoCameraToFrame(IIZZSZ)I
    .locals 9

    .line 894
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    const/4 v2, -0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x1

    if-gt p2, p1, :cond_1

    return v1

    .line 907
    :cond_1
    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-ge v0, p2, :cond_4

    .line 912
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 916
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 917
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 925
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 926
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object p2

    if-eqz p6, :cond_5

    .line 930
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v1

    .line 931
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->isEaseIn()Z

    move-result v2

    .line 932
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->isEaseOut()Z

    move-result v3

    .line 933
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getInterpolationID()S

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 936
    :goto_1
    invoke-virtual {p0, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V

    move p2, v2

    move v0, v3

    move v8, v5

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    const/4 v8, 0x0

    :goto_2
    move-object v2, p1

    move-object v3, p0

    move v5, p3

    move v6, p4

    move v7, p5

    .line 941
    invoke-virtual/range {v2 .. v7}, Lorg/fortheloss/sticknodes/data/FrameData;->setAutoCameraBundle(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/data/FrameData;ZZS)V

    if-eqz p6, :cond_8

    .line 946
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class p4, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;

    invoke-virtual {p3, p4}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;

    if-gez v1, :cond_7

    .line 948
    invoke-virtual {p3, p1, p0}, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->initialize(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    goto :goto_3

    :cond_7
    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    move v5, v1

    move v6, v0

    move v7, p2

    .line 950
    invoke-virtual/range {v2 .. v8}, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;->initialize(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;IZZS)V

    .line 951
    :goto_3
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p2, p3}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 955
    :cond_8
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->apply()V

    .line 957
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    const/4 p1, 0x1

    return p1
.end method

.method public addFigureToCameraLock(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ZZZ)V
    .locals 7

    .line 1086
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    .line 1091
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v1

    const-string v2, "cannotLockToCameraErrorTitle"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 1094
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLockToCameraDialog(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    :cond_1
    if-nez p3, :cond_2

    .line 1097
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cannotLockToCameraErrorInfo1"

    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1102
    :cond_3
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    .line 1105
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLockToCameraDialog(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    :cond_4
    if-nez p3, :cond_5

    .line 1108
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cannotLockToCameraErrorInfo2"

    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 1114
    :cond_6
    instance-of p3, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p3, :cond_b

    .line 1115
    move-object p3, p1

    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1117
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1118
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 1119
    invoke-virtual {v1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :cond_7
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 1122
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1123
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 1125
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1126
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object p3

    .line 1128
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_7

    .line 1129
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v3

    .line 1130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_9

    .line 1131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1132
    instance-of v6, v5, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v6, :cond_8

    .line 1133
    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1139
    :cond_a
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    .line 1142
    :cond_b
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    if-eqz p4, :cond_c

    .line 1148
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class p4, Lorg/fortheloss/sticknodes/data/useractions/AddCameraFigureLockAction;

    invoke-virtual {p3, p4}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/data/useractions/AddCameraFigureLockAction;

    .line 1149
    invoke-virtual {p3, v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/AddCameraFigureLockAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 1150
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1, p3}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    :cond_c
    if-eqz p2, :cond_d

    .line 1155
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLockToCameraDialog(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    :cond_d
    return-void
.end method

.method public addFrame()V
    .locals 4

    .line 616
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Lorg/fortheloss/sticknodes/data/FrameData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v0, v2, v1}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    goto :goto_0

    .line 621
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/data/MCFrameData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v0, v2, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    :goto_0
    const/4 v1, 0x1

    .line 623
    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    return-void
.end method

.method public addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V
    .locals 6

    .line 635
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->canAddFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 636
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "frameLimitWarningTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x3e800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "frameLimitWarningInfo"

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-interface {p1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    return-void

    .line 646
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    .line 648
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsLastFrame(Z)V

    .line 649
    invoke-interface {p1, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsLastFrame(Z)V

    .line 653
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    invoke-direct {v0, p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;-><init>(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    .line 655
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->addThumbnail(Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V

    .line 656
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 658
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 659
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 664
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    invoke-direct {v0, p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;-><init>(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    .line 665
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->addThumbnail(ILorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V

    .line 666
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 668
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 669
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getThumbnailX(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    .line 673
    :goto_0
    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 674
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v3, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsFirstFrame(Z)V

    .line 675
    invoke-interface {p1, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsFirstFrame(Z)V

    .line 679
    :cond_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_frameThumbnailRefsNewEffectActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 683
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    .line 687
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setNewestFrameIndex(II)V

    .line 690
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-eqz v0, :cond_4

    .line 691
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 692
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 693
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 695
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v0

    .line 696
    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    if-le v0, v4, :cond_4

    .line 697
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->apply()V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 705
    :cond_4
    :goto_2
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    :goto_4
    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->setPreviousFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 706
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v3, v0

    check-cast v3, Lorg/fortheloss/sticknodes/data/IFrameData;

    :cond_8
    invoke-interface {p1, v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->setNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 707
    instance-of v0, p1, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v0, :cond_9

    .line 708
    move-object v0, p1

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, v2, v2, v2}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshAllMovieclips(ZZZ)V

    .line 710
    :cond_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameChange(Z)V

    if-eqz p2, :cond_a

    .line 714
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;

    .line 715
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {p2, p1, v0, p0}, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;ILorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    .line 716
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 719
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    .line 722
    :cond_a
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 725
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of p2, p1, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-eqz p2, :cond_b

    .line 726
    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->checkAndShowFrameCountWarning(IZ)V

    :cond_b
    return-void
.end method

.method public addFrameAt(Lorg/fortheloss/sticknodes/data/IFrameData;I)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    .line 628
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    const/4 p2, 0x0

    .line 630
    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    return-void
.end method

.method public addTextfieldToCameraLock(Lorg/fortheloss/sticknodes/TextfieldBox;)V
    .locals 3

    .line 1192
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    .line 1197
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/TextfieldBox;->isLockedToCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1200
    :cond_1
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->addLockedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1203
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;

    .line 1204
    invoke-virtual {v1, v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1205
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1207
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public addTweenedFrame(IZZZ)Z
    .locals 11

    .line 2229
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    return v3

    .line 2232
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/lit8 v1, v0, 0x1

    .line 2234
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v5, v4, Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 2235
    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 2236
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 2240
    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v6, v2

    const/4 v7, 0x2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eq p1, v7, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    if-nez v5, :cond_4

    .line 2255
    new-instance v9, Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-object v10, v0

    check-cast v10, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v9, v10, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    .line 2258
    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v10, v9, v8}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->canAddFrames(Lorg/fortheloss/sticknodes/data/IFrameData;I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 2259
    invoke-interface {v9}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 2260
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string p2, "frameLimitWarningTitle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    const/16 p4, 0xc8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    const p4, 0x3e800

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    const-string p4, "frameLimitWarningInfo"

    invoke-static {p4, p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2265
    :cond_3
    invoke-interface {v9}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    :cond_4
    const/4 v9, 0x3

    if-ne p1, v9, :cond_6

    if-eqz v5, :cond_5

    .line 2270
    new-instance p1, Lorg/fortheloss/sticknodes/data/FrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    goto :goto_1

    .line 2272
    :cond_5
    new-instance p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    :goto_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 2274
    invoke-interface {p1, v0, v4, p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V

    .line 2275
    invoke-virtual {p0, p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    goto/16 :goto_6

    :cond_6
    if-ne p1, v7, :cond_a

    if-eqz p2, :cond_8

    if-eqz v5, :cond_7

    .line 2279
    new-instance p1, Lorg/fortheloss/sticknodes/data/FrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    goto :goto_2

    .line 2281
    :cond_7
    new-instance p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    :goto_2
    const p2, 0x3ea8f5c3    # 0.33f

    .line 2283
    invoke-interface {p1, v0, v4, p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V

    .line 2284
    invoke-virtual {p0, p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    :cond_8
    if-eqz p3, :cond_e

    if-eqz v5, :cond_9

    .line 2289
    new-instance p1, Lorg/fortheloss/sticknodes/data/FrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    goto :goto_3

    .line 2291
    :cond_9
    new-instance p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    :goto_3
    const p2, 0x3f2b851f    # 0.67f

    .line 2293
    invoke-interface {p1, v0, v4, p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V

    .line 2294
    invoke-virtual {p0, p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_c

    if-eqz v5, :cond_b

    .line 2299
    new-instance p1, Lorg/fortheloss/sticknodes/data/FrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    goto :goto_4

    .line 2301
    :cond_b
    new-instance p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    :goto_4
    const p2, 0x3dcccccd    # 0.1f

    .line 2303
    invoke-interface {p1, v0, v4, p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V

    .line 2304
    invoke-virtual {p0, p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    :cond_c
    if-eqz p3, :cond_e

    if-eqz v5, :cond_d

    .line 2309
    new-instance p1, Lorg/fortheloss/sticknodes/data/FrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    goto :goto_5

    .line 2311
    :cond_d
    new-instance p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-object p2, v0

    check-cast p2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {p1, p2, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    :goto_5
    const p2, 0x3f666666    # 0.9f

    .line 2313
    invoke-interface {p1, v0, v4, p2}, Lorg/fortheloss/sticknodes/data/IFrameData;->tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V

    .line 2314
    invoke-virtual {p0, p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    :cond_e
    :goto_6
    if-eqz p4, :cond_f

    .line 2322
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class p2, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;

    .line 2323
    invoke-virtual {p1, v1, v8, p0}, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->initialize(IILorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    .line 2324
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 2327
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    .line 2331
    :cond_f
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    sub-int/2addr p1, v6

    .line 2332
    invoke-static {v6, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setNewestFrameIndex(II)V

    return v2
.end method

.method public addTweenedFrames(IZ)Z
    .locals 12

    .line 2159
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    return v3

    .line 2162
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/lit8 v1, v0, 0x1

    .line 2165
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v5, v4, Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 2166
    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 2167
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 2171
    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v6, v2

    if-eqz v5, :cond_1

    .line 2177
    new-instance v7, Lorg/fortheloss/sticknodes/data/FrameData;

    move-object v8, v0

    check-cast v8, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v7, v8, v3}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    goto :goto_0

    .line 2179
    :cond_1
    new-instance v7, Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-object v8, v0

    check-cast v8, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v7, v8, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    :goto_0
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2180
    invoke-interface {v7, v0, v4, v8}, Lorg/fortheloss/sticknodes/data/IFrameData;->tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V

    .line 2182
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    invoke-virtual {v8, v7, p1}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->canAddFrames(Lorg/fortheloss/sticknodes/data/IFrameData;I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2183
    invoke-interface {v7}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 2184
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string p2, "frameLimitWarningTitle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x3e800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "frameLimitWarningInfo"

    invoke-static {v1, v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2189
    :cond_2
    invoke-interface {v7}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    const/high16 v7, 0x3f800000    # 1.0f

    add-int/lit8 v8, p1, 0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    move v8, p1

    move v9, v7

    :goto_1
    if-lez v8, :cond_4

    if-eqz v5, :cond_3

    .line 2197
    new-instance v10, Lorg/fortheloss/sticknodes/data/FrameData;

    move-object v11, v0

    check-cast v11, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v10, v11, v3}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V

    goto :goto_2

    .line 2199
    :cond_3
    new-instance v10, Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-object v11, v0

    check-cast v11, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v10, v11, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    .line 2201
    :goto_2
    invoke-interface {v10, v0, v4, v9}, Lorg/fortheloss/sticknodes/data/IFrameData;->tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V

    .line 2202
    invoke-virtual {p0, v10, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    add-float/2addr v9, v7

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 2212
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;

    .line 2213
    invoke-virtual {p2, v1, p1, p0}, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->initialize(IILorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    .line 2214
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 2217
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    .line 2221
    :cond_5
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    sub-int/2addr p1, v6

    .line 2222
    invoke-static {v6, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setNewestFrameIndex(II)V

    return v2
.end method

.method public applyAutoCamera(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 991
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v1, :cond_0

    return-void

    .line 995
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame1()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v1

    .line 996
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v2

    .line 998
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v3

    .line 999
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v4

    .line 1003
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getInterpolation()Lcom/badlogic/gdx/math/Interpolation;

    move-result-object v5

    .line 1014
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    .line 1015
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    .line 1017
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v6

    .line 1018
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v7

    .line 1019
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v8

    .line 1020
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v1

    .line 1022
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v9

    .line 1023
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v10

    .line 1024
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v11

    .line 1025
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v2

    const/high16 v12, 0x43b40000    # 360.0f

    const/high16 v13, 0x43340000    # 180.0f

    cmpg-float v14, v8, v11

    if-gez v14, :cond_1

    sub-float v14, v8, v11

    .line 1029
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v13, v14, v13

    if-ltz v13, :cond_2

    add-float/2addr v8, v12

    goto :goto_0

    :cond_1
    sub-float v14, v8, v11

    .line 1032
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v13, v14, v13

    if-ltz v13, :cond_2

    add-float/2addr v11, v12

    :cond_2
    :goto_0
    sub-int v12, v4, v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    add-int/2addr v3, v14

    :goto_1
    if-ge v3, v4, :cond_3

    add-int/2addr v13, v14

    int-to-float v15, v13

    int-to-float v14, v12

    div-float/2addr v15, v14

    .line 1042
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v14, v14, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1043
    invoke-virtual {v14}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v14

    const/4 v0, 0x1

    .line 1044
    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setIsAutoCamera(Z)V

    .line 1046
    invoke-virtual {v5, v6, v9, v15}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(F)V

    .line 1047
    invoke-virtual {v5, v7, v10, v15}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(F)V

    .line 1048
    invoke-virtual {v5, v8, v11, v15}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraRotation(F)V

    .line 1049
    invoke-virtual {v5, v1, v2, v15}, Lcom/badlogic/gdx/math/Interpolation;->apply(FFF)F

    move-result v0

    invoke-virtual {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraScale(F)V

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 1052
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public checkAndShowFrameCountWarning(IZ)V
    .locals 3

    const/16 v0, 0x1f4

    if-eqz p2, :cond_0

    if-ge p1, v0, :cond_1

    :cond_0
    if-eq p1, v0, :cond_1

    const/16 p2, 0x2bc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x384

    if-lt p1, p2, :cond_2

    .line 1587
    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_2

    .line 1588
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "frameCountWarningTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "frameCountWarningInfo"

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public clearFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2038
    :cond_0
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->clear()V

    .line 2039
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameData(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method public clearSound(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2022
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 2023
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 2024
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    const/4 v0, -0x1

    .line 2026
    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2027
    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundVolume(F)V

    const/4 v0, 0x0

    .line 2028
    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundPan(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2029
    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundPitch(F)V

    .line 2031
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public copySound(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1989
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedFrameSoundData(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method public deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V
    .locals 2

    .line 963
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 970
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;

    .line 971
    invoke-virtual {p2, p1, p0}, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    .line 972
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 975
    :cond_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame1()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p2

    .line 976
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p1

    .line 978
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->deleteAutoCameraBundle()V

    .line 981
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result p2

    .line 982
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_2

    .line 985
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setIsAutoCamera(Z)V

    goto :goto_0

    .line 987
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public deleteFrame(ZZ)V
    .locals 9

    .line 730
    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 732
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$12;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 741
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ClearingFrameDialog;->initialize()V

    .line 742
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 747
    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setNewestFrameIndex(I)V

    .line 749
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 750
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 755
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v6, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;

    invoke-virtual {v5, v6}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;

    .line 756
    invoke-virtual {v5, v3, v1, p0}, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;ILorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 762
    :goto_0
    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    .line 764
    invoke-interface {v3, v8}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsLastFrame(Z)V

    .line 765
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v6, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsLastFrame(Z)V

    .line 769
    :cond_2
    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    if-nez v6, :cond_3

    .line 771
    invoke-interface {v3, v8}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsFirstFrame(Z)V

    .line 772
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v6, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsFirstFrame(Z)V

    .line 780
    :cond_3
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v6, v6, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-eqz v6, :cond_9

    .line 781
    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 789
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraEndFrame()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 790
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V

    if-eqz p1, :cond_4

    .line 794
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    .line 795
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v6, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 798
    :cond_4
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getLinkedAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V

    if-eqz v5, :cond_9

    .line 802
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    .line 803
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_2

    .line 805
    :cond_5
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 806
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V

    if-eqz v5, :cond_9

    .line 810
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    .line 811
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_2

    .line 813
    :cond_6
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraEndFrame()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 814
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getLinkedAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteAutoCameraFromFrame(Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;Z)V

    if-eqz v5, :cond_9

    .line 818
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    .line 819
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_2

    :cond_7
    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_9

    .line 823
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 824
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 826
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getFrame2()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v1

    .line 827
    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    if-le v1, v3, :cond_9

    .line 830
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v0

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    move-object v0, v4

    :goto_3
    if-eqz v5, :cond_a

    .line 841
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 844
    :cond_a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 848
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->apply()V

    .line 851
    :cond_b
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->deleteThumbnail()V

    .line 852
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 854
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 855
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 856
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    .line 860
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    sub-int/2addr p2, v2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 861
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    .line 864
    :cond_d
    :goto_4
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 869
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 871
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v4

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    :goto_6
    invoke-interface {p2, v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->setPreviousFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 872
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_11

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    move-object v4, v0

    check-cast v4, Lorg/fortheloss/sticknodes/data/IFrameData;

    :cond_11
    invoke-interface {p2, v4}, Lorg/fortheloss/sticknodes/data/IFrameData;->setNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 875
    instance-of v0, p2, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v0, :cond_12

    .line 876
    move-object v0, p2

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, v2, v2}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshAllMovieclips(ZZ)V

    :cond_12
    if-eqz p1, :cond_13

    .line 885
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    .line 887
    :cond_13
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v8}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameChange(Z)V

    .line 888
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameData(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 890
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public disableAll(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1572
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->disableAll(ZZ)V

    return-void
.end method

.method public disableAll(ZZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1578
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1579
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1581
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1582
    :cond_2
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 120
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 121
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 123
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 125
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 127
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->dispose()V

    .line 129
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    .line 132
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->dispose()V

    .line 134
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    .line 137
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    .line 139
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_frameThumbnailRefsNewEffectActions:Ljava/util/ArrayList;

    .line 141
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 142
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 143
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 144
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 145
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    .line 146
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_stopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 147
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 149
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;->dispose()V

    .line 151
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    .line 154
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 156
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 157
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 158
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 161
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_outerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_6

    .line 162
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 163
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 164
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 165
    :cond_5
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_outerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 168
    :cond_6
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 170
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dispose()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    .line 507
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_priorityNeedsToBeDrawn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    .line 509
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_priorityNeedsToBeDrawn:Z

    .line 511
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_calculatedScissors:Z

    if-nez v0, :cond_1

    .line 512
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 513
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    .line 514
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenY()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v7

    new-instance v8, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    invoke-direct {v8, v0, v1, v9, v10}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static/range {v2 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_calculatedScissors:Z

    .line 518
    :cond_1
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 519
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_fboRef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bind()V

    .line 521
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 522
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 524
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 525
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 526
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 528
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 529
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 530
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    :cond_2
    return-void
.end method

.method public getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 2

    .line 1378
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1379
    :cond_0
    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 1374
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    return v0
.end method

.method public getFrameAt(I)Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 1

    .line 1383
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/IFrameData;

    return-object p1
.end method

.method public getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I
    .locals 3

    .line 1365
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1366
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getFramesContainer()Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;
    .locals 1

    .line 548
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    return-object v0
.end method

.method public getNextFrame()Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 2

    .line 1398
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1401
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    return-object v0
.end method

.method public getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;
    .locals 1

    .line 543
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getNodeDrawTools()Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;

    move-result-object v0

    return-object v0
.end method

.method public getScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 1

    .line 598
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object v0
.end method

.method public getTotalFrames()I
    .locals 1

    .line 1387
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public goToAutoCamStartFrame(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 1

    .line 2120
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2123
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result p1

    :cond_1
    if-ltz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 2126
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2130
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->goToFrame(Lorg/fortheloss/sticknodes/data/IFrameData;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public goToFrame(I)V
    .locals 4

    .line 1417
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 1418
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    .line 1419
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameChange(Z)V

    .line 1421
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getCurrentThumbnail()Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getThumbnailWidth()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getThumbnailHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method

.method public goToFrame(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1425
    invoke-virtual {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->goToFrame(Lorg/fortheloss/sticknodes/data/IFrameData;ZZ)V

    return-void
.end method

.method public goToFrame(Lorg/fortheloss/sticknodes/data/IFrameData;ZZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1430
    iget-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_14

    .line 1431
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v1, -0x1

    const/4 v12, 0x1

    if-eqz p2, :cond_4

    .line 1435
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getPreserveSelectionWhenChangingFrames()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1436
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v2

    if-ne v2, v12, :cond_0

    .line 1438
    iget-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v1

    .line 1439
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getDrawOrderIndex()I

    move-result v2

    move v14, v1

    move v15, v2

    const/4 v13, 0x1

    goto :goto_3

    .line 1440
    :cond_0
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v2

    if-ne v2, v11, :cond_1

    .line 1442
    iget-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getID()I

    move-result v1

    .line 1443
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/stickfigure/INode;->getDrawOrderIndex()I

    move-result v2

    move v14, v1

    move v15, v2

    const/4 v13, 0x5

    goto :goto_3

    .line 1444
    :cond_1
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v2

    if-ne v2, v10, :cond_2

    .line 1446
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getID()I

    move-result v2

    move v14, v2

    const/4 v13, 0x6

    goto :goto_2

    .line 1447
    :cond_2
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 1449
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v2

    move v14, v2

    const/4 v13, 0x2

    goto :goto_2

    .line 1450
    :cond_3
    iget-object v2, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v2

    if-ne v2, v8, :cond_4

    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const/4 v13, -0x1

    :goto_1
    const/4 v14, -0x1

    :goto_2
    const/4 v15, -0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 1456
    iget-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameData(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1461
    :cond_5
    iget v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    if-ne v0, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz p2, :cond_7

    .line 1465
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;

    .line 1466
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p0

    move v3, v13

    move v4, v14

    move-object v8, v5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;III)V

    .line 1467
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1470
    :cond_7
    iput v7, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 1471
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    .line 1472
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameChange(Z)V

    if-eqz p2, :cond_8

    if-eqz p3, :cond_9

    .line 1475
    :cond_8
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getCurrentThumbnail()Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getThumbnailWidth()F

    move-result v3

    iget-object v4, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getThumbnailHeight()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    :cond_9
    if-ltz v13, :cond_14

    .line 1482
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    .line 1483
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 1484
    instance-of v2, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-ne v13, v12, :cond_c

    .line 1486
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1487
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, v14, :cond_b

    .line 1488
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-interface {v1, v15}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto/16 :goto_5

    :cond_c
    if-ne v13, v11, :cond_e

    .line 1493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1494
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, v14, :cond_d

    .line 1495
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-interface {v1, v15}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto :goto_5

    :cond_e
    if-ne v13, v10, :cond_10

    .line 1500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1501
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, v14, :cond_f

    .line 1502
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    goto :goto_5

    :cond_10
    if-ne v13, v9, :cond_12

    if-eqz v3, :cond_12

    .line 1507
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 1508
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v2

    if-ne v2, v14, :cond_11

    .line 1509
    iget-object v0, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToTextFieldBox(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_5

    :cond_12
    const/4 v1, 0x3

    if-ne v13, v1, :cond_14

    if-eqz v2, :cond_14

    .line 1515
    iget-object v1, v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    goto :goto_5

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_5
    return-void
.end method

.method public goToNextFrame()Z
    .locals 4

    .line 1527
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 1529
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 1530
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1534
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    .line 1535
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameChange(Z)V

    return v1
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;Lorg/fortheloss/framework/Assets;FF)V
    .locals 61

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    .line 176
    const-class v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-super {v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->initialize(Lorg/fortheloss/framework/Assets;)V

    move-object/from16 v3, p1

    .line 178
    iput-object v3, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 179
    iput-object v0, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 182
    sget-object v3, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 183
    sget-object v6, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas3:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 185
    iget-object v6, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v14

    .line 186
    iget-object v6, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v6

    iput-object v6, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 190
    iget-object v6, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_0
    if-ltz v6, :cond_1

    .line 191
    iget-object v7, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 193
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 194
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v8

    invoke-virtual {v8, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->setFramesModuleReference(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    .line 195
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v7

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->apply()V

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/high16 v6, 0x43f00000    # 480.0f

    .line 200
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    const/high16 v8, 0x43870000    # 270.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 203
    sget-object v8, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    iget v9, v14, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v9, v9

    iget v10, v14, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    int-to-float v10, v10

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v8, v9, v10, v6, v7}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v13

    .line 205
    iget v6, v13, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, v14, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v7, v7

    div-float v52, v6, v7

    .line 206
    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v56, 0x41a00000    # 20.0f

    mul-float v53, v6, v56

    .line 209
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v7, "square"

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/high16 v2, 0x43ac0000    # 344.0f

    .line 210
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v2

    move/from16 v2, p4

    invoke-virtual {v6, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 211
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 212
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 214
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    invoke-virtual {v4, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 217
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v12, 0x0

    .line 218
    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v56

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 219
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v56

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 221
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_frameThumbnailRefsNewEffectActions:Ljava/util/ArrayList;

    .line 228
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isInternationalUI()Z

    move-result v6

    if-nez v6, :cond_2

    .line 229
    sget-object v6, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedBig:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    goto :goto_1

    .line 231
    :cond_2
    sget-object v6, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    :goto_1
    move-object/from16 v49, v0

    const-string v0, "frame_icon_tween"

    .line 234
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    move-object/from16 v34, v6

    const-string v0, "frame_icon_tween_none"

    .line 235
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    move-object/from16 v35, v7

    const-string v0, "frame_icon_tween_slow"

    .line 236
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    move-object/from16 v36, v8

    const-string v0, "frame_icon_tween_fast"

    .line 237
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    move-object/from16 v37, v9

    const-string v0, "frame_icon_sound"

    .line 238
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    move-object/from16 v38, v10

    const-string v0, "frame_icon_sound_silence_all"

    .line 239
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    move-object/from16 v39, v0

    const/4 v1, 0x2

    move-object v11, v0

    const-string v0, "frame_icon_delay"

    .line 240
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    move-object/from16 v40, v0

    move-object v12, v0

    const-string v0, "frame_icon_delay_with_camera"

    .line 241
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    move-object/from16 v41, v0

    move-object/from16 v57, v13

    move-object v13, v0

    const-string v0, "frame_icon_autocam_start"

    .line 242
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    move-object/from16 v42, v0

    move-object/from16 p1, v14

    move-object v14, v0

    const-string v0, "frame_icon_autocam"

    .line 243
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    move-object/from16 v43, v0

    move-object v1, v15

    move-object v15, v0

    const-string v0, "frame_icon_keyframes"

    .line 244
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v16

    move-object/from16 v44, v16

    const-string v0, "d_frame_icon_repeat_series"

    .line 245
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v17

    move-object/from16 v45, v17

    const-string v0, "frame-copy-button"

    .line 246
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    move-object/from16 v46, v18

    const-string v0, "thumbnail_background"

    .line 247
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    move-object/from16 v47, v19

    const-string v0, "thumbnail_background_selected"

    .line 248
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    move-object/from16 v48, v20

    .line 250
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    move-object v0, v1

    const/4 v3, 0x1

    move-object/from16 v58, v2

    move v2, v3

    iget-object v3, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-result-object v3

    iget-object v5, v4, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    move-object/from16 p4, v1

    move-object/from16 v2, v57

    iget v1, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v1, v1

    move/from16 v22, v1

    iget v1, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v1, v1

    move/from16 v23, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sget v21, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v29, 0x40800000    # 4.0f

    mul-float v21, v21, v29

    sub-float v26, v1, v21

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v27

    move-object/from16 v59, p4

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v21, v49

    move/from16 v24, v52

    move/from16 v25, v53

    move-object/from16 v60, v2

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v27}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;ZLorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;IIFFFF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v59

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    .line 252
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    move-object/from16 v28, v1

    const/16 v30, 0x0

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-result-object v31

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    move-object/from16 v33, v2

    move-object/from16 v2, v60

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v3, v3

    move/from16 v50, v3

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v2, v2

    move/from16 v51, v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v29

    sub-float v54, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v55

    move-object/from16 v29, p0

    move-object/from16 v32, p1

    invoke-direct/range {v28 .. v55}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;ZLorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;IIFFFF)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    move-object/from16 v2, p1

    .line 253
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 254
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    .line 256
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$2;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getFramesScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 264
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 265
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setOverscroll(ZZ)V

    .line 266
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 267
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-object/from16 v4, v58

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 269
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    .line 272
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    .line 273
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-direct {v6, v7, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;-><init>(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    .line 274
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v7, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->addThumbnail(Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 278
    :cond_3
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getAddFrameButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 279
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$3;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 292
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDeleteFrameButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 293
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$4;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 307
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCopyButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 308
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$5;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 321
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getPasteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 322
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 323
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 324
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$6;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 338
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$7;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-direct {v1, v0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PlayContextMenu;

    .line 346
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$8;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getPlayButtonLongPressStyle()Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    .line 355
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$9;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 384
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getStopButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_stopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 385
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$10;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v1, "viewOptions"

    .line 406
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeShortViewOptionsStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 407
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$11;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 420
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v1, v56

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v1, v1, v6

    .line 423
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 424
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTableGrayBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 425
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v2, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 426
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 428
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v7

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    const v8, 0x3f666666    # 0.9f

    mul-float v6, v6, v8

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 429
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    mul-float v9, v9, v5

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    mul-float v9, v9, v8

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 430
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    mul-float v9, v9, v5

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    mul-float v9, v9, v8

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 431
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 432
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    mul-float v10, v10, v7

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    mul-float v10, v10, v8

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 433
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    mul-float v6, v6, v5

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    mul-float v6, v6, v8

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 434
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_stopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_stopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    mul-float v6, v6, v5

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    mul-float v6, v6, v8

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 435
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 436
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    mul-float v6, v6, v7

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    mul-float v7, v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    mul-float v1, v1, v5

    add-float/2addr v6, v1

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 439
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_3

    .line 442
    :cond_4
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_innerTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 445
    :goto_3
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 446
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setMaxVisibleX(F)V

    .line 447
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setMaxVisibleX(F)V

    return-void
.end method

.method public modifyFigureCameraLockParallax(II)V
    .locals 5

    .line 1318
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    .line 1321
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    const/4 v1, 0x1

    .line 1326
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1328
    instance-of v4, v2, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;

    if-eqz v4, :cond_1

    .line 1329
    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;

    .line 1331
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->getLastChangedProperty()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->getFigureID()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 1336
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;

    .line 1337
    invoke-virtual {v1, v0, p1, v3}, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;II)V

    .line 1338
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1341
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->incrementLockedFigureParallax(II)V

    .line 1343
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1344
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public modifyFigureCameraLockRotateWithCamera(IZ)V
    .locals 3

    .line 1348
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    .line 1351
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;

    const/4 v2, 0x1

    .line 1355
    invoke-virtual {v1, v0, p1, v2}, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;II)V

    .line 1356
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1358
    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setLockedFigureRotateAndScaleWithCamera(IZ)V

    .line 1360
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1361
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public onSessionModeChange()V
    .locals 4

    .line 2060
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2064
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 2065
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2066
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2068
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2069
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2071
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2072
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2074
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2075
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2077
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2078
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2080
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2081
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2083
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2085
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->forceNextDraw()V

    goto :goto_1

    .line 2087
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2088
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_addFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2090
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2091
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_deleteFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2093
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2094
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_copyButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2096
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNumCopiedFrames()I

    move-result v0

    if-lez v0, :cond_2

    .line 2097
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2098
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 2100
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2104
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2105
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_playButton:Lorg/fortheloss/sticknodes/ImageButtonLongPress;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_viewOptionsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2110
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_1
    return-void
.end method

.method public onSessionScreenChange()V
    .locals 3

    .line 2045
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2049
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2050
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 2051
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2052
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_1

    .line 2046
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 2047
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2048
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 2055
    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setNewestFrameIndex(I)V

    return-void
.end method

.method public onSessionSelectionChange()V
    .locals 0

    return-void
.end method

.method public pasteFigureCameraLockBundles([Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V
    .locals 11

    .line 1239
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    .line 1242
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1243
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 1244
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    .line 1249
    array-length v3, p1

    .line 1252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v4, :cond_4

    .line 1253
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    .line 1256
    aget-object v10, p1, v9

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v10

    if-ne v10, v8, :cond_2

    .line 1260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v10}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    return-void

    .line 1274
    :cond_5
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v7, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;

    invoke-virtual {v4, v7}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;

    .line 1275
    invoke-virtual {v4, v0}, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;->initialize(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 1276
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_b

    .line 1281
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v4

    .line 1283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_5
    if-ltz v7, :cond_a

    .line 1284
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1285
    invoke-interface {v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v9

    if-eq v4, v9, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 1291
    :cond_6
    invoke-interface {v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isLockedToCamera()B

    move-result v7

    if-nez v7, :cond_7

    .line 1292
    invoke-virtual {p0, v8, v6, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFigureToCameraLock(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ZZZ)V

    .line 1294
    :cond_7
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getLockedStickfigureBundles()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 1297
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_6
    if-ltz v9, :cond_9

    .line 1298
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->getFigureID()I

    move-result v10

    if-ne v10, v4, :cond_8

    .line 1299
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 1305
    :cond_9
    :goto_7
    aget-object v4, p1, v0

    invoke-virtual {v8, v4}, Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;->copyDataFrom(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1311
    :cond_b
    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->onFigureLockBundlesModified(Ljava/util/ArrayList;)V

    .line 1313
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public pasteSound(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1996
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedSoundID()I

    move-result v0

    .line 1997
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedSoundVolume()F

    move-result v1

    .line 1998
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedSoundPan()F

    move-result v2

    .line 1999
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedSoundPitch()F

    move-result v3

    if-ltz v0, :cond_2

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 2005
    :cond_1
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v5, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v4, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 2006
    invoke-virtual {v4, p1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 2007
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v5, v4}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 2009
    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    .line 2010
    invoke-interface {p1, v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundVolume(F)V

    .line 2011
    invoke-interface {p1, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundPan(F)V

    .line 2012
    invoke-interface {p1, v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundPitch(F)V

    .line 2014
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_2
    :goto_0
    return-void
.end method

.method public promptUserToChooseStickfigureToLockToCamera()V
    .locals 4

    .line 1056
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->setDrawOnlyMainNodesTemp(Z)V

    .line 1057
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const-string v2, "selectStickfigure"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectStickfigureCameraLock2"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->promptUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public rememberScrollXAmount()V
    .locals 1

    .line 602
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollX()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_rememberedScrollXAmount:F

    return-void
.end method

.method public removeFigureFromCameraLock(ILorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 4

    .line 1159
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    .line 1162
    :cond_0
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object p2

    const/4 v0, 0x0

    .line 1166
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 1169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1176
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;

    .line 1177
    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 1178
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1180
    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeLockedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 1183
    instance-of p1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_3

    .line 1184
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateStickfigureTools()V

    goto :goto_2

    .line 1185
    :cond_3
    instance-of p1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz p1, :cond_4

    .line 1186
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateMovieclipTools()V

    goto :goto_2

    .line 1188
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->updateSpriteTools()V

    :goto_2
    return-void
.end method

.method public removeTextfieldFromCameraLock(I)V
    .locals 5

    .line 1211
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    .line 1214
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    const/4 v1, 0x0

    .line 1218
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 1221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 1222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1229
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;

    .line 1230
    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1231
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1233
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->removeLockedTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 1235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public rotateAllCameras(FZ)V
    .locals 3

    .line 2134
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2139
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;

    .line 2140
    invoke-virtual {p2, p0, p1}, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;F)V

    .line 2141
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    :cond_1
    const/4 p2, 0x0

    .line 2145
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 2146
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 2147
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->isAutoCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2149
    :cond_2
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraRotation(F)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2153
    :cond_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2154
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameBackgroundColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1596
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1597
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1598
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1600
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1602
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1603
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameCameraMoveDuringDelay(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1743
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1744
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1745
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1747
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setCameraMoveDuringDelay(Z)V

    .line 1749
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1750
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameCameraMoveDuringDelayProperties(ZZSLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    .line 1758
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1759
    invoke-virtual {v0, p4}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1760
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1762
    invoke-virtual {p4, p1, p2, p3}, Lorg/fortheloss/sticknodes/data/FrameData;->setCameraMoveDuringDelayProperties(ZZS)V

    .line 1764
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1765
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameDelaySeconds(FLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1717
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1719
    instance-of v2, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;

    if-eqz v2, :cond_1

    .line 1720
    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;

    .line 1722
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 1727
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;

    .line 1728
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 1729
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1732
    :cond_2
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setDelaySeconds(F)V

    .line 1734
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1735
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameExpandedGradient(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1641
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1642
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1643
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1645
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setExpandedGradient(Z)V

    .line 1647
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1648
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameGradient(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1626
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1627
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1628
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1630
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setGradientColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1632
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1633
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameIsDelayed(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1700
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;

    .line 1701
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 1702
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1704
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setIsDelayed(Z)V

    .line 1706
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1707
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameIsRepeating(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1773
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1774
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1775
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1777
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setIsRepeating(Z)V

    .line 1779
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1780
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameIsUsingSlowMotionTweenedFrames(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1859
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1860
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1861
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1863
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setIsUsingSlowMotionTweenedFrames(Z)V

    .line 1865
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1866
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameRepeatGoBackFrames(ILorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1790
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 1792
    instance-of v3, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    if-eqz v3, :cond_1

    .line 1793
    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1795
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getLastChangedProperty()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 1800
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1801
    invoke-virtual {v0, p2, v2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 1802
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1805
    :cond_2
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setRepeatGoBackFrames(I)V

    .line 1807
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1808
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameRepeatLoops(ILorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1818
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    .line 1820
    instance-of v3, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    if-eqz v3, :cond_1

    .line 1821
    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1823
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getLastChangedProperty()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 1828
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1829
    invoke-virtual {v0, p2, v2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 1830
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1833
    :cond_2
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setRepeatLoops(I)V

    .line 1835
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1836
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameSilencesSounds(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1686
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1687
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1688
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1690
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setWillStopSounds(Z)V

    .line 1692
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameSlowMotionTweenedFrames(ILorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1876
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    .line 1878
    instance-of v3, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    if-eqz v3, :cond_1

    .line 1879
    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1881
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getLastChangedProperty()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 1886
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1887
    invoke-virtual {v0, p2, v2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 1888
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1891
    :cond_2
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setSlowMotionTweenedFrames(I)V

    .line 1893
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1894
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameSound(ILorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1902
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1903
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1904
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1906
    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    .line 1907
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameSoundPan(FLorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1942
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 1944
    instance-of v3, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    if-eqz v3, :cond_1

    .line 1945
    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1947
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getLastChangedProperty()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 1952
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1953
    invoke-virtual {v0, p2, v2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 1954
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1957
    :cond_2
    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundPan(F)V

    return-void
.end method

.method public setFrameSoundPitch(FLorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1967
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    .line 1969
    instance-of v3, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    if-eqz v3, :cond_1

    .line 1970
    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1972
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getLastChangedProperty()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 1977
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1978
    invoke-virtual {v0, p2, v2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 1979
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1982
    :cond_2
    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundPitch(F)V

    return-void
.end method

.method public setFrameSoundVolume(FLorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1917
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 1919
    instance-of v3, v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    if-eqz v3, :cond_1

    .line 1920
    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1922
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getLastChangedProperty()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 1927
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1928
    invoke-virtual {v0, p2, v2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 1929
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1932
    :cond_2
    invoke-interface {p2, p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundVolume(F)V

    return-void
.end method

.method public setFrameTweening(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1671
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1672
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1673
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1675
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setFrameTweening(Z)V

    .line 1677
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1678
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameUseTweenPropertiesDuringRepeating(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1845
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1846
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1848
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setUseTweenPropertiesDuringRepeating(Z)V

    .line 1850
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1851
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFramesContainer(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 4

    .line 553
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    if-ne v0, p1, :cond_0

    return-void

    .line 556
    :cond_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    .line 558
    instance-of v0, p1, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-eqz v0, :cond_1

    .line 560
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_rememberedProjectCurrentFrame:I

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 561
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    .line 563
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_projectThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    .line 564
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 565
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 566
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 570
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->reset()V

    goto :goto_1

    .line 573
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_rememberedProjectCurrentFrame:I

    const/4 v0, 0x0

    .line 574
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    .line 578
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 579
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setCurrentFrame(I)V

    .line 582
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 583
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-direct {v2, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;-><init>(Lorg/fortheloss/sticknodes/data/IFrameData;Z)V

    .line 584
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->addThumbnail(Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 587
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_movieclipThumbnailContainer:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    .line 588
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 589
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

    .line 590
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 591
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentThumbnailContainerRef:Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_currentFrame:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->getThumbnailX(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    .line 594
    :goto_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setPlaybackEndFrame(I)V
    .locals 3

    .line 539
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->setPlaybackEndFrame(I)V

    return-void
.end method

.method public setPlaybackStartFrame(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->setPlaybackStartFrame(I)V

    return-void
.end method

.method public setReferences(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 611
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-void
.end method

.method public setToRememberedScrollXAmount()V
    .locals 2

    .line 606
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_rememberedScrollXAmount:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollX(F)V

    return-void
.end method

.method public showFrameContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;)V
    .locals 3

    .line 1406
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->fling(FFF)V

    .line 1407
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1409
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1410
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1412
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FrameThumbnail;->getFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showFrameContextMenu(Lorg/fortheloss/sticknodes/data/IFrameData;FF)V

    return-void
.end method

.method public toggleCameraMode()V
    .locals 3

    .line 1542
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v0

    .line 1543
    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;

    .line 1548
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v2

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;->initialize(B)V

    .line 1549
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1552
    :cond_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getMode()B

    move-result v0

    if-nez v0, :cond_1

    .line 1554
    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 1556
    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v2, :cond_3

    .line 1558
    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    .line 1560
    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v2, :cond_5

    .line 1562
    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 1564
    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 1566
    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setMode(B)V

    :goto_0
    return-void
.end method

.method public updatePasteFrameButton()V
    .locals 3

    .line 2382
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNumCopiedFrames()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 2383
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2384
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 2386
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2387
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_pasteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2390
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public useFrameGradient(ZLorg/fortheloss/sticknodes/data/FrameData;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1611
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    .line 1612
    invoke-virtual {v0, p2}, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1613
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1615
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/data/FrameData;->setUseGradient(Z)V

    .line 1617
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1618
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public userChoseNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 3

    .line 1062
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->setDrawOnlyMainNodesTemp(Z)V

    .line 1065
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_framesContainerRef:Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    instance-of v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;

    if-nez v0, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->promptUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1069
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToFrameCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    if-nez p1, :cond_1

    .line 1073
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->getFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLockToCameraDialog(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    return-void

    .line 1077
    :cond_1
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1078
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFigureToCameraLock(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ZZZ)V

    goto :goto_0

    .line 1079
    :cond_2
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    if-eqz v0, :cond_3

    .line 1080
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/sprite/SpriteNode;->getSpriteReference()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFigureToCameraLock(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ZZZ)V

    goto :goto_0

    .line 1082
    :cond_3
    check-cast p1, Lorg/fortheloss/sticknodes/movieclip/MCNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCNode;->getMCReference()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFigureToCameraLock(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ZZZ)V

    :goto_0
    return-void
.end method
