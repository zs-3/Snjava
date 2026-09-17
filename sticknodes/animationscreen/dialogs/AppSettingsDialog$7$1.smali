.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7$1;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;
.source "AppSettingsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7$1;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$7;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method


# virtual methods
.method protected onConfirmLeaveApp()V
    .locals 2

    .line 432
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "http://sticknodes.com/go/skins"

    invoke-interface {v0, v1}, Lorg/fortheloss/framework/IPlatform;->openURI(Ljava/lang/String;)V

    return-void
.end method
