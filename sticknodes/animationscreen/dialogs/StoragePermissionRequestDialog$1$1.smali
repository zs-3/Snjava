.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1$1;
.super Ljava/lang/Object;
.source "StoragePermissionRequestDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->-$$Nest$fget_button(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 36
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->-$$Nest$fget_button(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method
