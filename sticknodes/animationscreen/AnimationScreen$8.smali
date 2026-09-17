.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 5168
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 5172
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5175
    :catch_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$8;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
