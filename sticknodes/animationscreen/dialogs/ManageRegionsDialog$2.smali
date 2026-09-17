.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$2;
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

    .line 96
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    return-void
.end method
