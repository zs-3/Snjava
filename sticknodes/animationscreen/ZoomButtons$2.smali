.class Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ZoomButtons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 76
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fget_plusButton(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, p3, p3, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 81
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fput_buttonPressed(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;I)V

    .line 82
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fput_buttonTimer(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;F)V

    .line 83
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    const p3, 0x3e4ccccd    # 0.2f

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fput_delay(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;F)V

    .line 84
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fput_incrementing(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;Z)V

    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 91
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 93
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fget_plusButton(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p5, 0x3f000000    # 0.5f

    invoke-virtual {p1, p3, p3, p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 94
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fput_buttonPressed(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;I)V

    .line 95
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    invoke-static {p1, p3}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fput_incrementing(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;Z)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;->-$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/ZoomButtons;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->onZoomButtonClick(I)V

    const/4 p1, 0x2

    .line 101
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_1
    :goto_0
    return-void
.end method
