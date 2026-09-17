.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "PreviewSoundDialog.java"


# instance fields
.field private _playStopSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _sound:Lcom/badlogic/gdx/audio/Sound;

.field private _soundAssumedPlaying:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_soundAssumedPlaying:Z

    return-void
.end method

.method private onPlayStopPress()V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_sound:Lcom/badlogic/gdx/audio/Sound;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_soundAssumedPlaying:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_soundAssumedPlaying:Z

    .line 106
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_playStopSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "playSound"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_soundAssumedPlaying:Z

    .line 110
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->play()J

    .line 111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_playStopSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "stopSound"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dialogResult(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 46
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->onPlayStopPress()V

    .line 47
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_playStopSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 28
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_sound:Lcom/badlogic/gdx/audio/Sound;

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 30
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_sound:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    .line 31
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_sound:Lcom/badlogic/gdx/audio/Sound;

    .line 34
    :cond_0
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 7

    const-string v0, "previewSoundTitle"

    .line 52
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x3e800

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 62
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-interface {v1, p1}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_sound:Lcom/badlogic/gdx/audio/Sound;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 v0, 0x2

    :cond_1
    :goto_1
    if-lez v0, :cond_3

    if-ne v0, v3, :cond_2

    const-string p1, "errorImportSoundInfo3"

    .line 73
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "errorImportSoundInfo1"

    .line 75
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    :goto_2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 78
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 79
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 80
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_3

    .line 84
    :cond_3
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "previewSoundInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 85
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 86
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 87
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "playSound"

    .line 90
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreviewSoundDialog;->_playStopSoundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    :goto_3
    const-string p1, "okay"

    .line 94
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method
