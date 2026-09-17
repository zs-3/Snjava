.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "DialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 168
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 169
    sget-object p2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 170
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_dialog(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_dialog(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    :cond_0
    return-void
.end method
