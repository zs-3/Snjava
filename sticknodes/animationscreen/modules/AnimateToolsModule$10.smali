.class Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$10;
.super Ljava/lang/Object;
.source "AnimateToolsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyLoadSpriteImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 0

    .line 1681
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1685
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1687
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1689
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$10$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$10$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$10;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
