.class Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$10;
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

    .line 313
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 316
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingTextButton;->beginPressCount()V

    :cond_0
    return p2
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 327
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 329
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingTextButton;->stopPressCount()V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$monPixelClick(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;I)V

    .line 335
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_pixelsLabel(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    const-string p2, "pixelNudge"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;->-$$Nest$fget_pixelNudgeAmount(Lorg/fortheloss/sticknodes/animationscreen/ArrowsWindow;)F

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
