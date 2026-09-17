.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$3;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "CreateSpriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    return-void
.end method
