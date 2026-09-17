.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$transferSuccessPerfect:Z


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 5974
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->val$message:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->val$transferSuccessPerfect:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5977
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 5978
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5979
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->val$transferSuccessPerfect:Z

    if-eqz v0, :cond_0

    .line 5980
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$preferences:Lcom/badlogic/gdx/Preferences;

    const/4 v1, 0x1

    const-string v2, "scopedStorageDone"

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Preferences;->putBoolean(Ljava/lang/String;Z)Lcom/badlogic/gdx/Preferences;

    .line 5981
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$preferences:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v0}, Lcom/badlogic/gdx/Preferences;->flush()V

    :cond_0
    return-void
.end method
