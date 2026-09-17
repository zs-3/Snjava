.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$1;
.super Ljava/lang/Object;
.source "OpenDialog.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 0

    .line 129
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->-$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V

    return-void
.end method
