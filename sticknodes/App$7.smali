.class Lorg/fortheloss/sticknodes/App$7;
.super Ljava/lang/Thread;
.source "App.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/App;->vibrate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intensityLonger:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1733
    iput p1, p0, Lorg/fortheloss/sticknodes/App$7;->val$intensityLonger:F

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1737
    :try_start_0
    iget v1, p0, Lorg/fortheloss/sticknodes/App$7;->val$intensityLonger:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    :catch_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lorg/fortheloss/sticknodes/App$7$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/App$7$1;-><init>(Lorg/fortheloss/sticknodes/App$7;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 1746
    :try_start_1
    iget v1, p0, Lorg/fortheloss/sticknodes/App$7;->val$intensityLonger:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1748
    :catch_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/App$7$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/App$7$2;-><init>(Lorg/fortheloss/sticknodes/App$7;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
