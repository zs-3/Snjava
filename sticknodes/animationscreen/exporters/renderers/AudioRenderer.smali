.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;
.super Ljava/lang/Object;
.source "AudioRenderer.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _actualFPS:I

.field private _actualNumTweenedFrames:I

.field private _endFrame:I

.field private _frameAudioEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _frameIndex:I

.field private _keyframeIndex:I

.field private _playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _projectTweeningEnabled:Z

.field private _startFrame:I

.field private _statusString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/data/ProjectData;II)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectTweeningEnabled:Z

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualNumTweenedFrames:I

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualFPS:I

    .line 33
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    .line 40
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 41
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_startFrame:I

    .line 42
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_endFrame:I

    add-int/lit8 p1, p2, -0x1

    .line 44
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    .line 46
    new-instance p1, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-direct {p1}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    .line 47
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-virtual {p1, p3, p2}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->prepare(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 54
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 56
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    .line 60
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_statusString:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    return-void
.end method

.method public getNextAudioEvents()Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 91
    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_endFrame:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 95
    :cond_0
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 97
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 98
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;->dispose()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->willStopSounds()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "========= AudioRenderer: Found mute request on frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    invoke-direct {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;-><init>(I)V

    .line 106
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundToPlayLibraryID()I

    move-result v2

    if-ltz v2, :cond_3

    .line 111
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "========= AudioRenderer: Found normal frame sound on frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundToPlayLibraryID()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    .line 113
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundVolume()F

    move-result v7

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundPan()F

    move-result v8

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundPitch()F

    move-result v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;-><init>(ILjava/io/File;FFF)V

    .line 117
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v2

    const-string v4, "========= AudioRenderer: Found frame with an MC on it with sound on frame "

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v2

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualFPS:I

    int-to-float v7, v7

    div-float v7, v5, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_d

    .line 124
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_1
    if-ltz v7, :cond_f

    .line 128
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v8, :cond_b

    .line 129
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 130
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v9, v9, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getLibraryID()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v9, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v10

    if-eqz v10, :cond_b

    .line 134
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlayDuringDelay()Z

    move-result v10

    if-nez v10, :cond_4

    .line 136
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 137
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v10

    if-ltz v10, :cond_b

    .line 138
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    add-int/2addr v11, v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v10, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v10, v10, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    .line 140
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v12, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 143
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;

    iget v12, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundVolume()F

    move-result v11

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getVolumeScale()F

    move-result v8

    mul-float v14, v11, v8

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPan()F

    move-result v15

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPitch()F

    move-result v16

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;-><init>(ILjava/io/File;FFF)V

    .line 144
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 149
    :cond_4
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v11

    invoke-virtual {v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getNumFramesForFrameDelay(F)I

    move-result v10

    .line 151
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v11

    .line 154
    iget-boolean v12, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectTweeningEnabled:Z

    if-eqz v12, :cond_5

    .line 155
    iget v12, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualNumTweenedFrames:I

    add-int/2addr v12, v3

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    .line 157
    :goto_2
    invoke-virtual {v8, v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getNumFrames(Z)I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v10, :cond_a

    .line 161
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 162
    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v16

    if-ltz v16, :cond_6

    .line 163
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v6, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    add-int/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "========= AudioRenderer: Found a DELAY frame with an MC on it with sound on frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    .line 165
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v20

    .line 167
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 168
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    add-int v19, v3, v14

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundVolume()F

    move-result v3

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getVolumeScale()F

    move-result v5

    mul-float v21, v3, v5

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPan()F

    move-result v22

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPitch()F

    move-result v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;-><init>(ILjava/io/File;FFF)V

    .line 169
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v17, v2

    :cond_7
    :goto_4
    add-int/2addr v14, v12

    .line 178
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v13, :cond_9

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 183
    rem-int/2addr v11, v13

    :cond_9
    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v2

    if-le v14, v10, :cond_c

    .line 191
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 192
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v3

    if-ltz v3, :cond_c

    .line 193
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "========= AudioRenderer: Found an extra sound to add at end of DELAY frame with an MC on it with sound on frame "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    .line 195
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v20

    .line 197
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 198
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    add-int v19, v5, v10

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundVolume()F

    move-result v5

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getVolumeScale()F

    move-result v6

    mul-float v21, v5, v6

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPan()F

    move-result v22

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPitch()F

    move-result v23

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;-><init>(ILjava/io/File;FFF)V

    .line 199
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v17, v2

    :cond_c
    :goto_6
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 209
    :cond_d
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_7
    if-ltz v3, :cond_f

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v5, :cond_e

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 214
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v6

    if-eqz v6, :cond_e

    .line 215
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getLibraryID()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 216
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v7

    if-ltz v7, :cond_e

    .line 217
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v8, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    .line 219
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v9, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v10

    .line 221
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 222
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;

    iget v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundVolume()F

    move-result v8

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getVolumeScale()F

    move-result v5

    mul-float v11, v8, v5

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPan()F

    move-result v12

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundPitch()F

    move-result v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;-><init>(ILjava/io/File;FFF)V

    .line 223
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "statusAudio4"

    invoke-static {v3, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_statusString:Ljava/lang/String;

    .line 240
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getGoBackFrames()I

    move-result v2

    if-lez v2, :cond_10

    .line 244
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getLoopingOriginFrame()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v3

    if-ne v1, v3, :cond_10

    .line 245
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->getLoopingOriginFrame()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getUseTweenPropertiesDuringRepeating()Z

    move-result v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    .line 248
    :goto_8
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getCameraIsMovingDuringDelay()Z

    move-result v4

    if-gez v2, :cond_11

    .line 252
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    const/4 v2, 0x0

    goto :goto_9

    .line 254
    :cond_11
    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    .line 256
    :goto_9
    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 257
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_playbackRepeatManager:Lorg/fortheloss/sticknodes/PlaybackRepeatManager;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/data/IFrameData;

    iget v7, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    invoke-virtual {v5, v6, v7}, Lorg/fortheloss/sticknodes/PlaybackRepeatManager;->calculateNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 261
    :cond_12
    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    .line 263
    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectTweeningEnabled:Z

    if-eqz v5, :cond_14

    iget v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualNumTweenedFrames:I

    if-lez v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getIsUsingSlowMotionTweenedFrames()Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-nez v4, :cond_18

    if-eqz v6, :cond_18

    if-eqz v3, :cond_15

    .line 265
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->isTweened()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_15
    if-eqz v3, :cond_17

    .line 268
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getIsUsingSlowMotionTweenedFrames()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    .line 271
    :cond_16
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSlowMotionTweenedFrames()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    goto :goto_d

    .line 269
    :cond_17
    :goto_c
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualNumTweenedFrames:I

    add-int/2addr v2, v3

    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    .line 274
    :cond_18
    :goto_d
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v2

    iget v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualFPS:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19

    .line 275
    iget v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDelaySeconds()F

    move-result v1

    invoke-virtual {v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getNumFramesForFrameDelay(F)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    iput v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameIndex:I

    .line 277
    :cond_19
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    return-object v1
.end method

.method public getPercentComplete()F
    .locals 2

    .line 86
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_keyframeIndex:I

    int-to-float v0, v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_endFrame:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_statusString:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 3

    const-string v0, "statusAudio1"

    .line 72
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_statusString:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_endFrame:I

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_startFrame:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTweeningActuallyEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectTweeningEnabled:Z

    .line 75
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualNumTweenedFrames()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualNumTweenedFrames:I

    .line 76
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_actualFPS:I

    .line 79
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_endFrame:I

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_startFrame:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/FrameData;->isDelayed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_projectTweeningEnabled:Z

    .line 82
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->_frameAudioEvents:Ljava/util/ArrayList;

    return-void
.end method
