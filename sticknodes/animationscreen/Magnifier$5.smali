.class Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "Magnifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 178
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p4

    if-eqz p4, :cond_2

    const/high16 p4, 0x440f0000    # 572.0f

    .line 182
    sget p5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p4, p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_1

    const/high16 p2, 0x440d0000    # 564.0f

    mul-float p5, p5, p2

    cmpl-float p2, p3, p5

    if-ltz p2, :cond_1

    .line 183
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->hideMagnifier()V

    .line 184
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->cancel()V

    .line 185
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 188
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 189
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;Z)V

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 201
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_isDragging(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result p3

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr p3, p4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result p1

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_dragOffset(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr p1, p4

    invoke-virtual {p2, p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 203
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$mboundPosition(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V

    :cond_0
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 209
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 211
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fput_isDragging(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;Z)V

    return-void
.end method
