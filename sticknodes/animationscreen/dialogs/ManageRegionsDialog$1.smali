.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "ManageRegionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;->-$$Nest$fgetmPrefixTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;->-$$Nest$fgetmCreateSpriteDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;->-$$Nest$fgetmTextArea(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->convertFromTextData(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_1
    return-void
.end method
