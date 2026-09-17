.class Lorg/fortheloss/sticknodes/App$4;
.super Ljava/lang/Thread;
.source "App.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/App;->preBeginApp1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/App;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/App;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lorg/fortheloss/sticknodes/App$4;->this$0:Lorg/fortheloss/sticknodes/App;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 638
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 640
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 642
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/App$4$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/App$4$1;-><init>(Lorg/fortheloss/sticknodes/App$4;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
