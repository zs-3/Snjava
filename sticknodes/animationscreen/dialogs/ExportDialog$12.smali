.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$12;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ExportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 434
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 435
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;->-$$Nest$fget_aaButton2(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog$12;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;->-$$Nest$fget_aaButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :cond_0
    return-void
.end method
