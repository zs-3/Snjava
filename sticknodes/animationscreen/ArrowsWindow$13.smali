.class Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$13;
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

    .line 389
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 392
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 397
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 399
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_flagClickedB(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$mhideBA(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)V

    return-void

    .line 404
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$13;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fput_flagClickedB(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;Z)V

    :cond_2
    :goto_0
    return-void
.end method
