.class public Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "ArrowsWindow.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _dragOffset:Lcom/badlogic/gdx/math/Vector2;

.field private _enabled:Z

.field private _flagClickedB:Z

.field private _flagCodeCompleted:Z

.field private _inputRecording:Lcom/badlogic/gdx/utils/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _isDragging:Z

.field private _leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

.field private _pixelNudgeAmount:F

.field private _pixelsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _timerHideBA:F

.field private _upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;


# direct methods
.method static bridge synthetic -$$Nest$fget_animationScreenRef(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lcom/badlogic/gdx/math/Vector2;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_dragOffset:Lcom/badlogic/gdx/math/Vector2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flagClickedB(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_flagClickedB:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_isDragging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_pixelNudgeAmount(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)F
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_pixelsLabel(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_flagClickedB(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_flagClickedB:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_flagCodeCompleted(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_flagCodeCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_isDragging:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mboundPosition(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->boundPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideBA(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->hideBA()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDownArrowClick(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->onDownArrowClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLeftArrowClick(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->onLeftArrowClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPixelClick(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->onPixelClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRightArrowClick(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->onRightArrowClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUpArrowClick(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->onUpArrowClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/SessionData;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_flagClickedB:Z

    .line 53
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_flagCodeCompleted:Z

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_timerHideBA:F

    .line 59
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_isDragging:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_enabled:Z

    .line 67
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 68
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 69
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 70
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 71
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 72
    iput-object p6, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    return-void
.end method

.method private addInput(I)V
    .locals 7

    .line 569
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    if-nez v0, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->hideBA()V

    .line 575
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    iget v1, v0, Lcom/badlogic/gdx/utils/Queue;->size:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 576
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Queue;->removeFirst()Ljava/lang/Object;

    .line 578
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Queue;->addLast(Ljava/lang/Object;)V

    .line 580
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    iget v0, p1, Lcom/badlogic/gdx/utils/Queue;->size:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/4 v1, 0x4

    .line 582
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Queue;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 583
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/high16 p1, 0x3fa00000    # 1.25f

    .line 584
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_timerHideBA:F

    .line 586
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 587
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 589
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 590
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 592
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 593
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 595
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 596
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    mul-float v0, v0, v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 598
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x3d23d70a    # 0.04f

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v4

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-static {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    const v6, 0x7fffffff

    invoke-static {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 599
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-static {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    :cond_3
    return-void
.end method

.method private boundPosition()V
    .locals 3

    .line 649
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 655
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 657
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 658
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 660
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

    .line 661
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 663
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

    .line 664
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    :cond_4
    return-void
.end method

.method private hideBA()V
    .locals 2

    .line 605
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 607
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 609
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 610
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    :cond_0
    return-void
.end method

.method private onDownArrowClick()V
    .locals 3

    .line 629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->userArrowMove(FF)V

    const/4 v0, 0x2

    .line 631
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->addInput(I)V

    return-void
.end method

.method private onLeftArrowClick()V
    .locals 3

    .line 635
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->userArrowMove(FF)V

    const/4 v0, 0x3

    .line 637
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->addInput(I)V

    return-void
.end method

.method private onPixelClick(I)V
    .locals 4

    .line 668
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_0

    if-gez p1, :cond_0

    sub-float/2addr v0, v2

    .line 669
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    if-lez p1, :cond_1

    add-float/2addr v0, v2

    .line 671
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 673
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    .line 676
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    .line 679
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 681
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    :cond_3
    :goto_1
    return-void
.end method

.method private onRightArrowClick()V
    .locals 3

    .line 623
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->userArrowMove(FF)V

    const/4 v0, 0x1

    .line 625
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->addInput(I)V

    return-void
.end method

.method private onUpArrowClick()V
    .locals 3

    .line 617
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->userArrowMove(FF)V

    const/4 v0, 0x0

    .line 619
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->addInput(I)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4

    .line 504
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 507
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 509
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    .line 513
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_timerHideBA:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    sub-float/2addr v0, p1

    .line 514
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_timerHideBA:F

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_2

    .line 516
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_timerHideBA:F

    .line 517
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->hideBA()V

    .line 518
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_movieclipToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 87
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_dragOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 525
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 527
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

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

    .line 529
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
    .locals 9

    .line 108
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 109
    new-instance v0, Lcom/badlogic/gdx/utils/Queue;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/Queue;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    .line 112
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v2, "magnifier_window"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    sget p1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v3, p1, v2

    float-to-int v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v6, p1, v3

    float-to-int v6, v6

    mul-float v3, v3, p1

    float-to-int v7, v3

    mul-float p1, p1, v2

    float-to-int v8, p1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_background:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    .line 114
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$1;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalArrowUpButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    const-string v2, ""

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, p0, v2, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 120
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$2;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 148
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$3;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalArrowRightButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    invoke-direct {p1, p0, v2, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 154
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$4;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 182
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$5;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalArrowDownButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    invoke-direct {p1, p0, v2, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 188
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$6;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 216
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$7;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalArrowLeftButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    invoke-direct {p1, p0, v2, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;F)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 222
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$8;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 251
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 253
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v4, v0, v2

    const/high16 v5, 0x42180000    # 38.0f

    mul-float v6, v0, v5

    mul-float v5, v5, v0

    mul-float v0, v0, v2

    invoke-virtual {p1, v4, v6, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 254
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v2, v2, v4

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v0, 0x2

    .line 255
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 256
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 258
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v5, 0x0

    .line 259
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 260
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v4

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 261
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 262
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 263
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 264
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 266
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 267
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 268
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 269
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 299
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "pixelNudge"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelNudgeAmount:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_pixelsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 300
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 301
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 303
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$9;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonSmallStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    const-string v7, "-"

    invoke-direct {v0, p0, v7, v6, v3}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 310
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 311
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v8, v6, v7

    mul-float v6, v6, v7

    invoke-virtual {v0, v5, v8, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 313
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$10;

    invoke-direct {v6, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 339
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$11;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonSmallStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    const-string v8, "+"

    invoke-direct {v0, p0, v8, v6, v3}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 346
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 347
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v3, v7

    mul-float v3, v3, v7

    invoke-virtual {v0, v5, v6, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 349
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$12;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 375
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 376
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 377
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 378
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_minusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 379
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_plusButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 380
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 382
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    .line 383
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 386
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_inputRecording:Lcom/badlogic/gdx/utils/Queue;

    if-eqz p1, :cond_1

    .line 387
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v0

    const-string v1, "B"

    invoke-direct {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 389
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$13;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 407
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    const/high16 v3, 0x43ac0000    # 344.0f

    mul-float v2, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 408
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 410
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    const-string v2, "A"

    invoke-direct {p1, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 411
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 412
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 431
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_bButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 432
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_aButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 436
    :cond_1
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1, v5, v5}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_dragOffset:Lcom/badlogic/gdx/math/Vector2;

    .line 438
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 533
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 536
    :cond_0
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_enabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 539
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 540
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 542
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 543
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 545
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 546
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 548
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 549
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 551
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 552
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_upButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 554
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 555
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_rightButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 557
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 558
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_downButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 560
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 561
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->_leftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method
