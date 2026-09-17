.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$4;
.super Ljava/lang/Object;
.source "MiniGameScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$4;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 894
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$4;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$4;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanHover:Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->stopSound(Lcom/badlogic/gdx/audio/Sound;)V

    return-void
.end method
