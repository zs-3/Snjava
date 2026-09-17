.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V

    return-void
.end method


# virtual methods
.method protected positionChanged()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->positionChanged()V

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->onTablePositionChanged()V

    return-void
.end method

.method protected result(Ljava/lang/Object;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_isDisposed(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v0}, Lcom/badlogic/gdx/Input;->isTouched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_dialog(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->cancel()V

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_dialog(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_dialog(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->cancel()V

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dialogResult(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_hideDialogIsCancelled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_dialog(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 93
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fput_hideDialogIsCancelled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Z)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fget_dialog(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->hide()V

    .line 96
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->-$$Nest$fput_hideDialogIsCancelled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;Z)V

    :goto_0
    return-void
.end method
