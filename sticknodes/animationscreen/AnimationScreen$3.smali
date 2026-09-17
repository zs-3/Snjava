.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$3;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;
.source "AnimationScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showFileRenameDialog(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field final synthetic val$zipDownloadConfirmDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)V
    .locals 0

    .line 4383
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$3;->val$zipDownloadConfirmDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/FileRenameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onNameChanged(Ljava/lang/String;)V
    .locals 0

    .line 4387
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$3;->val$zipDownloadConfirmDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->onFilesModified()V

    return-void
.end method
