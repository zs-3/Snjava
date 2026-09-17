.class Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$5;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "FrameContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    .line 152
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingTextButton;->beginPressCount()V

    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    :cond_0
    return p2
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 164
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 166
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/framework/RepeatingTextButton;

    invoke-virtual {p1}, Lorg/fortheloss/framework/RepeatingTextButton;->stopPressCount()V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;->-$$Nest$monIncrementNumFramesToCopy(Lorg/fortheloss/sticknodes/animationscreen/FrameContextMenu;I)V

    :cond_1
    :goto_0
    return-void
.end method
