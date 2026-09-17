.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;
.super Ljava/lang/Object;
.source "SplashScreen2023.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->createLayout()V
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

    .line 990
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 993
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmRickTriggered(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmMusicRickRoll(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmMusicRickRoll(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 996
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmMusicRickRoll(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 997
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$7;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmMusicRickRoll(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/audio/Music;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    :cond_0
    return-void
.end method
