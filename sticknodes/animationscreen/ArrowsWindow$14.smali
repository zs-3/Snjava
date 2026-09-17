.class Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;
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

    .line 412
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 415
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 420
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 422
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_flagClickedB(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 423
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fput_flagCodeCompleted(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Z)V

    .line 424
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$mhideBA(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    .line 425
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_animationScreenRef(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->beginMiniGame()V

    .line 426
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    goto :goto_0

    .line 428
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$14;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$mhideBA(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    :cond_2
    :goto_0
    return-void
.end method
