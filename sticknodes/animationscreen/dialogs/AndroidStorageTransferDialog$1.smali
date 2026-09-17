.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;
.source "AndroidStorageTransferDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->initialize(Lcom/badlogic/gdx/graphics/g2d/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;Lcom/badlogic/gdx/graphics/g2d/Animation;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/Animation;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->act(F)V

    .line 54
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->-$$Nest$fget_transferLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->-$$Nest$fget_labelText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->-$$Nest$fget_exportingAnimationWidget(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;)Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->-$$Nest$fget_exportText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/ExportingAnimationWidget;->setText(Ljava/lang/String;)V

    return-void
.end method
