.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ChangelogDialog$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;
.source "ChangelogDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ChangelogDialog;->dialogResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ChangelogDialog;

.field final synthetic val$tempVideoURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ChangelogDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ChangelogDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ChangelogDialog;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ChangelogDialog$1;->val$tempVideoURL:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirmLeaveApp()V
    .locals 2

    .line 37
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "click_view_video_changelog"

    invoke-interface {v0, v1}, Lorg/fortheloss/framework/IPlatform;->analyticsSendSingle(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ChangelogDialog$1;->val$tempVideoURL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/fortheloss/framework/IPlatform;->openURI(Ljava/lang/String;)V

    return-void
.end method
