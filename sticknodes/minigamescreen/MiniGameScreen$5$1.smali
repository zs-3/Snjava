.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5$1;
.super Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 0

    .line 759
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5$1;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/sticknodes/minigamescreen/TransitionEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    return-void
.end method


# virtual methods
.method public onTransition()V
    .locals 3

    .line 762
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5$1;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$mgotoGamePlay(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)V

    .line 765
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5$1;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5$1;->this$1:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$5;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v1

    iget-object v1, v1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playMusic(Lcom/badlogic/gdx/audio/Music;F)V

    return-void
.end method
