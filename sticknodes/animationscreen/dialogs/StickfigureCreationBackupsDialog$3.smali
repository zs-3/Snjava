.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$3;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "StickfigureCreationBackupsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 1

    .line 118
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteBackupStickfigureFile(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->-$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)V

    .line 120
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->-$$Nest$mlistModified(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)V

    return-void
.end method
