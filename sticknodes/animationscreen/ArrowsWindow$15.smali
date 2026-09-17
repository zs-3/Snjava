.class Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ArrowsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 441
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 445
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p4

    const/high16 p5, 0x428c0000    # 70.0f

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, p5

    sub-float/2addr p4, v1

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    const/high16 p4, 0x42880000    # 68.0f

    sget p5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p5, p5, p4

    sub-float/2addr p2, p5

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    .line 446
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->hideArrows()V

    .line 447
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$mhideBA(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    .line 448
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 449
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 452
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 453
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Z)V

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 463
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 465
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 466
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p3, p4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result p1

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p1, p4

    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 467
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$mboundPosition(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    :cond_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 473
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 475
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$15;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Z)V

    return-void
.end method
