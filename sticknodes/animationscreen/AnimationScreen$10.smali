.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$10;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;
.source "AnimationScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->loadingComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field final synthetic val$finalPreferences:Lcom/badlogic/gdx/Preferences;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/Preferences;)V
    .locals 0

    .line 5662
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$10;->val$finalPreferences:Lcom/badlogic/gdx/Preferences;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirm(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 5666
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "storageTitle2"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storageMessage2"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5668
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$10;->val$finalPreferences:Lcom/badlogic/gdx/Preferences;

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->-$$Nest$mperformAndroidStorageTransfer(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/Preferences;)V

    :goto_0
    return-void
.end method
