.class Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "QuickResizeTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 5

    .line 289
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 292
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p4, :cond_1

    goto/16 :goto_1

    .line 296
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    add-float/2addr v0, p2

    .line 297
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v2, p3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_1c

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1c

    .line 299
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1c

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    goto/16 :goto_1

    .line 302
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p4

    if-nez p4, :cond_3

    return v1

    .line 307
    :cond_3
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onTouchDown()V

    .line 309
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p4, v1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 311
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_scaleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    const/4 v0, 0x1

    if-ne p4, p5, :cond_5

    .line 312
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_scaleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 313
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 315
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 316
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_4

    .line 317
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaleX()F

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectStartScale(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    goto/16 :goto_0

    .line 318
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getScale()F

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectStartScale(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    goto/16 :goto_0

    .line 319
    :cond_5
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_spriteLinkButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_6

    .line 320
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_spriteLinkButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 321
    :cond_6
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_spriteDragModeButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_7

    .line 322
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_spriteDragModeButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 323
    :cond_7
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_rotateButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_8

    .line 324
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_rotateButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 325
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 326
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 327
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 328
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectStartRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 329
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 330
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_lastButtonRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 331
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonRotationAccumulator(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    goto/16 :goto_0

    .line 332
    :cond_8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_backwardButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_9

    .line 333
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_backwardButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 334
    :cond_9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_forwardButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_a

    .line 335
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_forwardButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 336
    :cond_a
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_figureCopyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_b

    .line 337
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_figureCopyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 338
    :cond_b
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_figurePasteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_c

    .line 339
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_figurePasteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 340
    :cond_c
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryThicknessButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_e

    .line 341
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 342
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryThicknessButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 343
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    const/4 p4, 0x4

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 344
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 345
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 346
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectStartThickness(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 347
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectTrapezoidThickness(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 348
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d

    .line 349
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectTrapezoidForceRatio(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    goto/16 :goto_0

    .line 351
    :cond_d
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 352
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 353
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectTrapezoidForceRatio(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    goto/16 :goto_0

    .line 356
    :cond_e
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryCurveButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_f

    .line 357
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 358
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryCurveButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 359
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    const/4 p4, 0x6

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 360
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 361
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 362
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectStartCurve(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    goto/16 :goto_0

    .line 364
    :cond_f
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryParentButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_10

    .line 365
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryParentButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 366
    :cond_10
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryLockButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_11

    .line 367
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryLockButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 368
    :cond_11
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryDragModeButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_12

    .line 369
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryDragModeButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 370
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    const/4 p4, 0x7

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 371
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 372
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 373
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDragLockAngle()F

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectStartRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 374
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 375
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_lastButtonRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 376
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonRotationAccumulator(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    goto/16 :goto_0

    .line 377
    :cond_12
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryStaticButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_13

    .line 378
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryStaticButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto/16 :goto_0

    .line 379
    :cond_13
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryStretchyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_14

    .line 380
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 381
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryStretchyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 382
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    const/4 p4, 0x5

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 383
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 384
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 385
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectStartLength(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    goto/16 :goto_0

    .line 388
    :cond_14
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryRotateButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p5

    if-ne p4, p5, :cond_15

    .line 389
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 390
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryRotateButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 391
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    const/4 p4, 0x3

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 392
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 393
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 394
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_objectStartRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 395
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 396
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_lastButtonRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    .line 397
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonRotationAccumulator(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;F)V

    goto/16 :goto_0

    .line 399
    :cond_15
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationCopyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p3

    if-ne p2, p3, :cond_16

    .line 400
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationCopyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto :goto_0

    .line 401
    :cond_16
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationCopySingleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p3

    if-ne p2, p3, :cond_17

    .line 402
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationCopySingleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto :goto_0

    .line 403
    :cond_17
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationPasteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p3

    if-ne p2, p3, :cond_18

    .line 404
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationPasteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto :goto_0

    .line 405
    :cond_18
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationPasteButton2(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p3

    if-ne p2, p3, :cond_19

    .line 406
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationPasteButton2(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto :goto_0

    .line 407
    :cond_19
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationDeleteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p3

    if-ne p2, p3, :cond_1a

    .line 408
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationDeleteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    goto :goto_0

    .line 409
    :cond_1a
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationDeleteSingleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    .line 410
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationDeleteSingleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 413
    :cond_1b
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return v0

    :cond_1c
    :goto_1
    return v1
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 7

    .line 513
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 518
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 521
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 523
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 524
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p3

    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p3

    .line 525
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectStartScale(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result v0

    invoke-virtual {p3, p4, v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onScaleDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V

    goto/16 :goto_0

    .line 526
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result p1

    const/4 p4, 0x2

    const/4 v0, 0x3

    if-ne p1, p4, :cond_4

    .line 527
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 528
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p1, p2

    .line 529
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    .line 530
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneRadiusSquared(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    .line 531
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 532
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto/16 :goto_0

    .line 535
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$mdoFigureRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    goto/16 :goto_0

    .line 537
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result p1

    const/4 p4, 0x5

    if-ne p1, p4, :cond_5

    .line 538
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 539
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p2

    .line 540
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p4

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectStartLength(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result v1

    invoke-virtual {p2, p4, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeLengthDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)V

    .line 541
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 542
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 543
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto/16 :goto_0

    .line 546
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result p1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_6

    .line 547
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 548
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v6, p1, p2

    .line 549
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectStartThickness(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result v3

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectTrapezoidThickness(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result v4

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectTrapezoidForceRatio(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeThicknessDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFFF)V

    .line 550
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 551
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 552
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto/16 :goto_0

    .line 555
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result p1

    const/4 p4, 0x6

    if-ne p1, p4, :cond_7

    .line 556
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 557
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p1, p4

    .line 558
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectStartCurve(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result v2

    invoke-virtual {p4, v1, v2, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCurveDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFZ)V

    .line 559
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 560
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 561
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto/16 :goto_0

    .line 564
    :cond_7
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 566
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 567
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p1, p2

    .line 568
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    .line 569
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneRadiusSquared(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    .line 570
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 571
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto :goto_0

    .line 574
    :cond_8
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$mdoNodeRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    goto :goto_0

    .line 576
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result p1

    const/4 p4, 0x7

    if-ne p1, p4, :cond_b

    .line 578
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 579
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p1, p2

    .line 580
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p4

    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    .line 581
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneRadiusSquared(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    .line 582
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 583
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    goto :goto_0

    .line 586
    :cond_a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$mdoNodeDragLockRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 590
    :cond_b
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_c
    :goto_1
    return-void
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 425
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onTouchUp()V

    .line 426
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 427
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 429
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 432
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 434
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_spriteLinkButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_3

    .line 435
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onSpriteLinkClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    goto/16 :goto_0

    .line 436
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_spriteDragModeButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 437
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onSpriteDragModeClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    goto/16 :goto_0

    .line 438
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_backwardButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_5

    .line 439
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onPushBackwardClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    goto/16 :goto_0

    .line 440
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_forwardButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 441
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onPushForwardClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    goto/16 :goto_0

    .line 442
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_figureCopyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 443
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onCopyClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    goto/16 :goto_0

    .line 444
    :cond_7
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_figurePasteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_8

    .line 445
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onPasteClick(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;)V

    goto/16 :goto_0

    .line 446
    :cond_8
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryLockButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_9

    .line 447
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 448
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeLockClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto/16 :goto_0

    .line 449
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryDragModeButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    const/4 p4, 0x1

    if-ne p1, p2, :cond_b

    .line 450
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 451
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeDragLockRotationClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto/16 :goto_0

    .line 453
    :cond_a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$mdoNodeDragLockRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    goto/16 :goto_0

    .line 454
    :cond_b
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryStaticButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_c

    .line 455
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 456
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeStaticClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto/16 :goto_0

    .line 457
    :cond_c
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryParentButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_d

    .line 458
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 459
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeJumpToParentClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto/16 :goto_0

    .line 460
    :cond_d
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryStretchyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_f

    .line 461
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 462
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p2

    .line 463
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x40a00000    # 5.0f

    sget p5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p5, p5, p4

    cmpg-float p2, p2, p5

    if-gez p2, :cond_e

    .line 464
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeStretchyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto/16 :goto_0

    .line 466
    :cond_e
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p4

    iget-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p5}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectStartLength(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result p5

    invoke-virtual {p2, p4, p5, p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeLengthDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)V

    goto/16 :goto_0

    .line 468
    :cond_f
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_rotateButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_11

    .line 469
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 470
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$mobjectSnapRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)V

    goto/16 :goto_0

    .line 472
    :cond_10
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$mdoFigureRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    goto/16 :goto_0

    .line 473
    :cond_11
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryRotateButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_13

    .line 474
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 475
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$msnapNodeRotation(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)V

    goto/16 :goto_0

    .line 477
    :cond_12
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$mdoNodeRotate(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    goto/16 :goto_0

    .line 478
    :cond_13
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_scaleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_14

    .line 479
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p2

    .line 480
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p5

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectStartScale(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)F

    move-result v0

    invoke-virtual {p2, p5, v0, p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onScaleDrag(Lorg/fortheloss/sticknodes/animationscreen/IStageObject;FFZ)V

    goto/16 :goto_0

    .line 481
    :cond_14
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_secondaryCurveButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_15

    .line 482
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_dragPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_startPosition(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p1, p2

    .line 483
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p5

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_objectStartCurve(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)I

    move-result v0

    invoke-virtual {p2, p5, v0, p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCurveDrag(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IFZ)V

    goto/16 :goto_0

    .line 484
    :cond_15
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationCopyButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_16

    .line 485
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 486
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationCopyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    goto/16 :goto_0

    .line 487
    :cond_16
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationCopySingleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_17

    .line 488
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 489
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationCopyClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    goto/16 :goto_0

    .line 490
    :cond_17
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationPasteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_18

    .line 491
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 492
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationPasteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_0

    .line 493
    :cond_18
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationPasteButton2(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_19

    .line 494
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_1b

    .line 495
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stageObjectRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/IStageObject;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationPasteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_0

    .line 496
    :cond_19
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationDeleteButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_1a

    .line 497
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 498
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationDeleteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    goto :goto_0

    .line 499
    :cond_1a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_creationDeleteSingleButton(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    .line 500
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 501
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_stickNodeRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->onNodeCreationDeleteClick(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 504
    :cond_1b
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_pressedButtonRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$QuickButton;)V

    .line 505
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_buttonState(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;I)V

    .line 506
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fput_deadzoneComplete(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;Z)V

    .line 508
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/QuickResizeTool;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method
