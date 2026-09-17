.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$2;
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

.field final synthetic val$selectedFilename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$2;->val$selectedFilename:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 3

    .line 103
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->stickfigureBackupsPath:Ljava/lang/String;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$2;->val$selectedFilename:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteBackupStickfigureFile(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->-$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)V

    .line 105
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->-$$Nest$mlistModified(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)V

    return-void
.end method
