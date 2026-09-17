.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "ExportRegionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;->val$path:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;->val$path:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 66
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;->val$path:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;->-$$Nest$msaveToFile(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportRegionsDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    return-void
.end method
