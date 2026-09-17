.class Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "MagnifierViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 104
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_magnifierRef(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->getIsShowingNodes()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 110
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_viewCenter(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p4

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float p4, p4, p5

    sub-float p4, p2, p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_viewZoom(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)F

    move-result v0

    div-float/2addr p4, v0

    add-float/2addr p1, p4

    .line 113
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_viewCenter(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    mul-float v0, v0, p5

    sub-float p5, p3, v0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_viewZoom(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)F

    move-result v0

    div-float/2addr p5, v0

    add-float/2addr p4, p5

    .line 115
    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_magnifierRef(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    move-result-object p5

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_viewZoom(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)F

    move-result v0

    invoke-virtual {p5, p1, p4, v0}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->checkForNodeAt(FFF)V

    .line 118
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p4, p2, p3}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fput_dragWaitStart(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;Lcom/badlogic/gdx/math/Vector2;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 3

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 130
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_lastDragPosition(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p1, p2

    .line 132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_lastDragPosition(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, p3

    .line 134
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_lastDragPosition(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 136
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_viewCenter(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_viewZoom(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)F

    move-result p3

    div-float/2addr p1, p3

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_viewZoom(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)F

    move-result p3

    div-float/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 137
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$mboundView(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)V

    .line 139
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fput_hasDraggedFlag(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;Z)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_dragWaitStart(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float p1, p2, p1

    .line 143
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_dragWaitStart(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v0, p3, v0

    mul-float p1, p1, p1

    mul-float v0, v0, v0

    add-float/2addr p1, v0

    .line 145
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v2, v0, v1

    mul-float v0, v0, v1

    mul-float v2, v2, v0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    .line 146
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;Z)V

    .line 147
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fget_lastDragPosition(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_1
    :goto_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 154
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 156
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->-$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;Z)V

    return-void
.end method
