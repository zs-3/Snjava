.class public Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;
.super Ljava/lang/Object;
.source "MiniGameSoundHandler.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _musicFadeState:I

.field private _musicOn:Z

.field private _musicToFadeOutRef:Lcom/badlogic/gdx/audio/Music;

.field private _musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

.field private _musicToPlayVolume:F

.field private _soundOn:Z

.field public musGameplay:Lcom/badlogic/gdx/audio/Music;

.field public musMenu:Lcom/badlogic/gdx/audio/Music;

.field public sndButtonNo:Lcom/badlogic/gdx/audio/Sound;

.field public sndButtonYes:Lcom/badlogic/gdx/audio/Sound;

.field public sndCutSceneSeanHit:Lcom/badlogic/gdx/audio/Sound;

.field public sndCutsceneSeanHover:Lcom/badlogic/gdx/audio/Sound;

.field public sndCutsceneSeanRelease:Lcom/badlogic/gdx/audio/Sound;

.field public sndCutsceneSeanWiggle:Lcom/badlogic/gdx/audio/Sound;

.field public sndDeathExplosion:Lcom/badlogic/gdx/audio/Sound;

.field public sndDeathSplat:Lcom/badlogic/gdx/audio/Sound;

.field public sndFootstep1:Lcom/badlogic/gdx/audio/Sound;

.field public sndFootstep2:Lcom/badlogic/gdx/audio/Sound;

.field public sndFootstep3:Lcom/badlogic/gdx/audio/Sound;

.field public sndFootstep4:Lcom/badlogic/gdx/audio/Sound;

.field public sndFootstep5:Lcom/badlogic/gdx/audio/Sound;

.field public sndFootstep6:Lcom/badlogic/gdx/audio/Sound;

.field public sndJump:Lcom/badlogic/gdx/audio/Sound;

.field public sndJumpLand:Lcom/badlogic/gdx/audio/Sound;

.field public sndOnDeath:Lcom/badlogic/gdx/audio/Sound;

.field public sndPunch1:Lcom/badlogic/gdx/audio/Sound;

.field public sndPunch2:Lcom/badlogic/gdx/audio/Sound;

.field public sndPunch3:Lcom/badlogic/gdx/audio/Sound;

.field public sndPunchSwing:Lcom/badlogic/gdx/audio/Sound;

.field public sndSeanThrow1:Lcom/badlogic/gdx/audio/Sound;

.field public sndSeanThrow2:Lcom/badlogic/gdx/audio/Sound;

.field public sndSeanThrow3:Lcom/badlogic/gdx/audio/Sound;

.field public sndSlide:Lcom/badlogic/gdx/audio/Sound;

.field public sndStack1:Lcom/badlogic/gdx/audio/Sound;

.field public sndStack2:Lcom/badlogic/gdx/audio/Sound;

.field public sndStack3:Lcom/badlogic/gdx/audio/Sound;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_soundOn:Z

    .line 47
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicOn:Z

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicFadeState:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayVolume:F

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->stop()V

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndButtonNo:Lcom/badlogic/gdx/audio/Sound;

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndButtonYes:Lcom/badlogic/gdx/audio/Sound;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutSceneSeanHit:Lcom/badlogic/gdx/audio/Sound;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanHover:Lcom/badlogic/gdx/audio/Sound;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanRelease:Lcom/badlogic/gdx/audio/Sound;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanWiggle:Lcom/badlogic/gdx/audio/Sound;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndDeathExplosion:Lcom/badlogic/gdx/audio/Sound;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndDeathSplat:Lcom/badlogic/gdx/audio/Sound;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep1:Lcom/badlogic/gdx/audio/Sound;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep2:Lcom/badlogic/gdx/audio/Sound;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep3:Lcom/badlogic/gdx/audio/Sound;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep4:Lcom/badlogic/gdx/audio/Sound;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep5:Lcom/badlogic/gdx/audio/Sound;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep6:Lcom/badlogic/gdx/audio/Sound;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndJump:Lcom/badlogic/gdx/audio/Sound;

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndJumpLand:Lcom/badlogic/gdx/audio/Sound;

    .line 87
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndOnDeath:Lcom/badlogic/gdx/audio/Sound;

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch1:Lcom/badlogic/gdx/audio/Sound;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch2:Lcom/badlogic/gdx/audio/Sound;

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch3:Lcom/badlogic/gdx/audio/Sound;

    .line 91
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunchSwing:Lcom/badlogic/gdx/audio/Sound;

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow1:Lcom/badlogic/gdx/audio/Sound;

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow2:Lcom/badlogic/gdx/audio/Sound;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow3:Lcom/badlogic/gdx/audio/Sound;

    .line 95
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSlide:Lcom/badlogic/gdx/audio/Sound;

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack1:Lcom/badlogic/gdx/audio/Sound;

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack2:Lcom/badlogic/gdx/audio/Sound;

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack3:Lcom/badlogic/gdx/audio/Sound;

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    .line 100
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    .line 102
    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToFadeOutRef:Lcom/badlogic/gdx/audio/Music;

    return-void
.end method

.method public getSoundsFromAssets(Lorg/fortheloss/framework/Assets;)V
    .locals 5

    .line 108
    const-class v0, Lcom/badlogic/gdx/audio/Music;

    const-class v1, Lcom/badlogic/gdx/audio/Sound;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buttonNo.mp3"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndButtonNo:Lcom/badlogic/gdx/audio/Sound;

    .line 109
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buttonYes.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndButtonYes:Lcom/badlogic/gdx/audio/Sound;

    .line 110
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutsceneSeanHit.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutSceneSeanHit:Lcom/badlogic/gdx/audio/Sound;

    .line 111
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutsceneSeanHover.wav"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanHover:Lcom/badlogic/gdx/audio/Sound;

    .line 112
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutsceneSeanRelease.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanRelease:Lcom/badlogic/gdx/audio/Sound;

    .line 113
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cutsceneSeanWiggle.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanWiggle:Lcom/badlogic/gdx/audio/Sound;

    .line 114
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deathExplosion.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndDeathExplosion:Lcom/badlogic/gdx/audio/Sound;

    .line 115
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deathSplat.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndDeathSplat:Lcom/badlogic/gdx/audio/Sound;

    .line 116
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep1.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep1:Lcom/badlogic/gdx/audio/Sound;

    .line 117
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep2.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep2:Lcom/badlogic/gdx/audio/Sound;

    .line 118
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep3.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep3:Lcom/badlogic/gdx/audio/Sound;

    .line 119
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep4.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep4:Lcom/badlogic/gdx/audio/Sound;

    .line 120
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep5.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep5:Lcom/badlogic/gdx/audio/Sound;

    .line 121
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "footstep6.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndFootstep6:Lcom/badlogic/gdx/audio/Sound;

    .line 122
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jump.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndJump:Lcom/badlogic/gdx/audio/Sound;

    .line 123
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jumpLand.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndJumpLand:Lcom/badlogic/gdx/audio/Sound;

    .line 124
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onDeath.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndOnDeath:Lcom/badlogic/gdx/audio/Sound;

    .line 125
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "punch1.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch1:Lcom/badlogic/gdx/audio/Sound;

    .line 126
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "punch2.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch2:Lcom/badlogic/gdx/audio/Sound;

    .line 127
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "punch3.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunch3:Lcom/badlogic/gdx/audio/Sound;

    .line 128
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "punchSwing.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndPunchSwing:Lcom/badlogic/gdx/audio/Sound;

    .line 129
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seanThrow1.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow1:Lcom/badlogic/gdx/audio/Sound;

    .line 130
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seanThrow2.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow2:Lcom/badlogic/gdx/audio/Sound;

    .line 131
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "seanThrow3.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSeanThrow3:Lcom/badlogic/gdx/audio/Sound;

    .line 132
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "slide.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndSlide:Lcom/badlogic/gdx/audio/Sound;

    .line 133
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stack1.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack1:Lcom/badlogic/gdx/audio/Sound;

    .line 134
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stack2.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/audio/Sound;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack2:Lcom/badlogic/gdx/audio/Sound;

    .line 135
    sget-object v2, Lorg/fortheloss/sticknodes/App;->minigameSoundsDirectory:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stack3.mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/audio/Sound;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndStack3:Lcom/badlogic/gdx/audio/Sound;

    .line 137
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v1, v2, :cond_0

    .line 138
    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "musMenu.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/audio/Music;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    .line 139
    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "musGameplay.mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/audio/Music;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    goto :goto_0

    .line 141
    :cond_0
    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "musMenu.ogg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/audio/Music;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    .line 142
    sget-object v1, Lorg/fortheloss/sticknodes/App;->minigameMusicDirectory:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "musGameplay.ogg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/audio/Music;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    :goto_0
    return-void
.end method

.method public isMusicOn()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicOn:Z

    return v0
.end method

.method public isSoundOn()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_soundOn:Z

    return v0
.end method

.method public loopSound(Lcom/badlogic/gdx/audio/Sound;F)J
    .locals 1

    .line 212
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_soundOn:Z

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 215
    :cond_0
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/audio/Sound;->loop(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public playMusic(Lcom/badlogic/gdx/audio/Music;F)V
    .locals 2

    .line 179
    iput p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayVolume:F

    .line 181
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 182
    iget-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToFadeOutRef:Lcom/badlogic/gdx/audio/Music;

    .line 183
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

    .line 184
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicFadeState:I

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToFadeOutRef:Lcom/badlogic/gdx/audio/Music;

    .line 187
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

    .line 188
    iput p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayVolume:F

    .line 189
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicFadeState:I

    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 192
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 193
    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    :goto_0
    return-void
.end method

.method public playSound(Lcom/badlogic/gdx/audio/Sound;F)V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_soundOn:Z

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/audio/Sound;->play(F)J

    return-void
.end method

.method public setMusicOn(Z)V
    .locals 1

    .line 236
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicOn:Z

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayVolume:F

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayVolume:F

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMusicVolume(F)V
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSoundOn(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_soundOn:Z

    return-void
.end method

.method public stopSound(Lcom/badlogic/gdx/audio/Sound;)V
    .locals 0

    .line 219
    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    return-void
.end method

.method public updateMusicFade(F)V
    .locals 4

    .line 147
    iget v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicFadeState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToFadeOutRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->getVolume()F

    move-result v0

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v3

    if-gtz p1, :cond_0

    .line 151
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToFadeOutRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->stop()V

    .line 153
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 154
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1, v2}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 155
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 157
    iput v1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicFadeState:I

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToFadeOutRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->getVolume()F

    move-result v0

    add-float/2addr v0, p1

    .line 163
    iget p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayVolume:F

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    .line 164
    iget-object v0, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    const/4 p1, 0x0

    .line 165
    iput p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicFadeState:I

    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicToPlayRef:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 171
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->_musicOn:Z

    if-nez p1, :cond_4

    .line 172
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musMenu:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    .line 173
    iget-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->musGameplay:Lcom/badlogic/gdx/audio/Music;

    invoke-interface {p1, v3}, Lcom/badlogic/gdx/audio/Music;->setVolume(F)V

    :cond_4
    return-void
.end method
