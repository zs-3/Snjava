.class Lorg/fortheloss/sticknodes/animationscreen/modules/Module$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "Module.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/Module;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/Module;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z
    .locals 0

    .line 361
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;->keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z

    .line 362
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    const/4 p1, 0x1

    return p1
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 368
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 369
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 370
    sget-object p2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 371
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 372
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    :cond_0
    return-void
.end method
