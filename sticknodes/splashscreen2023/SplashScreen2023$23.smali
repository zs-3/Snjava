.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;
.super Ljava/lang/Object;
.source "SplashScreen2023.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->beginTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V
    .locals 0

    .line 1636
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1639
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23$1;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
