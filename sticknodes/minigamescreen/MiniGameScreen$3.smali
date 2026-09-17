.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;
.super Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;
.source "MiniGameScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoCutscene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/Animation;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/graphics/g2d/Animation;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 709
    invoke-super {p0, p1}, Lorg/fortheloss/framework/AnimationWidget;->act(F)V

    .line 711
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;->playSound:Z

    if-eqz p1, :cond_6

    .line 712
    iget-object p1, p0, Lorg/fortheloss/framework/AnimationWidget;->_animationRefTR:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v0, p0, Lorg/fortheloss/framework/AnimationWidget;->_animationTime:F

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrameIndex(F)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 713
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;->lastIndexPlayedSound:I

    if-eq v0, p1, :cond_6

    .line 715
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$CustomAnimationWidget;->lastIndexPlayedSound:I

    .line 717
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    .line 718
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v0

    iget-object v0, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep1:Lcom/badlogic/gdx/audio/Sound;

    const v1, 0x3e23d70a    # 0.16f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 721
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object p1

    iget-object v0, p1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep2:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_0

    :cond_1
    const v1, 0x3ea8f5c3    # 0.33f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 723
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object p1

    iget-object v0, p1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep3:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_0

    :cond_2
    const v1, 0x3efae148    # 0.49f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 725
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object p1

    iget-object v0, p1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep4:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_0

    :cond_3
    const v1, 0x3f28f5c3    # 0.66f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 727
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object p1

    iget-object v0, p1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep5:Lcom/badlogic/gdx/audio/Sound;

    goto :goto_0

    :cond_4
    const v1, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 729
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object p1

    iget-object v0, p1, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep6:Lcom/badlogic/gdx/audio/Sound;

    .line 731
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$3;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object p1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    :cond_6
    return-void
.end method
