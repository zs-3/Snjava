.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;
.super Ljava/lang/Object;
.source "StoragePermissionRequestDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 28
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog$1;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
