.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;
.super Ljava/lang/Thread;
.source "AudioEncodingThread.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private volatile _aacFile:Ljava/io/File;

.field private volatile _audioEventsIter:I

.field private volatile _audioEventsRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _frameIndex:I

.field private volatile _isAlive:Z

.field private volatile _isCancelled:Z

.field private volatile _isFinishedEncodingAudio:Z

.field private _isOkay:Z

.field private volatile _isReadyForMoreAudio:Z

.field private _lockObject:Ljava/lang/Object;

.field private _mode:I

.field private volatile _mp3FileToEncode:Ljava/io/File;

.field private volatile _outputFile:Ljava/io/File;

.field private volatile _projectName:Ljava/lang/String;

.field private volatile _result:I

.field private volatile _soundPan:F

.field private volatile _soundPitch:F

.field private volatile _soundVolume:F

.field private volatile _videoFile:Ljava/io/File;

.field private volatile _waveHeaderLength:I

.field private volatile _waveOutputFile:Ljava/io/File;

.field private volatile _waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

.field private volatile _waveSamplePerFrame:F

.field private volatile _waveTotalBytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_frameIndex:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundVolume:F

    .line 30
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPan:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPitch:F

    .line 35
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveSamplePerFrame:F

    .line 36
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveHeaderLength:I

    .line 37
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveTotalBytes:I

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isAlive:Z

    .line 41
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isReadyForMoreAudio:Z

    .line 42
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isCancelled:Z

    .line 43
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isFinishedEncodingAudio:Z

    .line 44
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_result:I

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsIter:I

    .line 51
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isOkay:Z

    .line 53
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mode:I

    .line 68
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_projectName:Ljava/lang/String;

    .line 71
    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->createOutputWAVEFile(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isOkay:Z

    .line 73
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioEncodingThread: Starting the thread, is okay: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isOkay:Z

    if-eqz p1, :cond_0

    .line 77
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_lockObject:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private createOutputWAVEFile(II)Z
    .locals 11

    const-string v0, " bytes."

    .line 512
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "AudioEncodingThread: Creating the output WAVE file."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 517
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_projectName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_audio_wav.wav"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    .line 518
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 526
    :try_start_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    int-to-float v3, p2

    int-to-float v4, p1

    div-float v5, v3, v4

    const v6, 0xac44

    int-to-float v6, v6

    div-float/2addr v6, v4

    const/4 v4, 0x2

    int-to-float v7, v4

    mul-float v6, v6, v7

    .line 532
    iput v6, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveSamplePerFrame:F

    .line 533
    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveSamplePerFrame:F

    mul-float v6, v6, v3

    float-to-int v3, v6

    mul-int/lit8 v3, v3, 0x2

    .line 534
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveTotalBytes:I

    .line 536
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveTotalBytes:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AudioEncodingThread: Frame count is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " at "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fps for a duration of "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " seconds creating an audio file of size "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 539
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 540
    new-instance p2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x400

    invoke-direct {p2, p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "AudioEncodingThread: Writing the header to the output WAVE file."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 545
    new-instance v1, Lorg/fortheloss/sticknodes/WaveHeader;

    const/4 v6, 0x1

    int-to-short v7, v4

    const/16 v9, 0x10

    iget v10, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveTotalBytes:I

    const v8, 0xac44

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/fortheloss/sticknodes/WaveHeader;-><init>(SSISI)V

    .line 546
    invoke-virtual {v1, p1}, Lorg/fortheloss/sticknodes/WaveHeader;->write(Ljava/io/OutputStream;)I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveHeaderLength:I

    .line 548
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveHeaderLength:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioEncodingThread: Output WAVE file header length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 551
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "AudioEncodingThread: Writing silence to the output WAVE file."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 555
    :goto_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveTotalBytes:I

    if-ge p1, v0, :cond_1

    .line 556
    invoke-virtual {p2, v2}, Ljava/io/BufferedOutputStream;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 560
    :goto_1
    :try_start_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "AudioEncodingThread: Failed to create the output WAVE file."

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 566
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    return v2

    .line 578
    :cond_3
    :try_start_5
    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    move v2, p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 580
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "AudioEncodingThread: Failed to create the output stream for the output WAVE file."

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 584
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_4

    .line 586
    :try_start_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    :goto_3
    return v2

    :goto_4
    if-eqz v1, :cond_5

    .line 566
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 570
    :catch_6
    :cond_5
    throw p1
.end method

.method private declared-synchronized processNextAudioEvent()V
    .locals 3

    monitor-enter p0

    .line 407
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AudioEncodingThread: [Processing next event]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsIter:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsRef:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mode:I

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isReadyForMoreAudio:Z

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsRef:Ljava/util/ArrayList;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsIter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsIter:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;

    .line 415
    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;

    if-eqz v1, :cond_1

    .line 416
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->applySilence(Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;)V

    goto :goto_0

    .line 417
    :cond_1
    instance-of v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;

    if-eqz v1, :cond_2

    .line 418
    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->encodeAudio(Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized applySilence(Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;)V
    .locals 2

    monitor-enter p0

    .line 423
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AudioEncodingThread: Received request to apply silence..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isReadyForMoreAudio:Z

    .line 427
    iget p1, p1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FrameApplySilenceEvent;->silenceStartFrameIndex:I

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_frameIndex:I

    const/4 p1, 0x3

    .line 429
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancelAudioEncoding()V
    .locals 2

    .line 473
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 476
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AudioEncodingThread: Calling cancel()..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 481
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isReadyForMoreAudio:Z

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isCancelled:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isAlive:Z

    return-void
.end method

.method public declared-synchronized encodeAudio(Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;)V
    .locals 2

    monitor-enter p0

    .line 433
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AudioEncodingThread: Received MP3 audio file..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isReadyForMoreAudio:Z

    .line 437
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->soundFrameIndex:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_frameIndex:I

    .line 438
    iget-object v0, p1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->mp3FileToEncode:Ljava/io/File;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mp3FileToEncode:Ljava/io/File;

    .line 439
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->soundVolume:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundVolume:F

    .line 440
    iget v0, p1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->soundPan:F

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPan:F

    .line 441
    iget p1, p1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/FramePlaySoundEvent;->soundPitch:F

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPitch:F

    const/4 p1, 0x1

    .line 443
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finishAudioEncoding(Ljava/io/File;)V
    .locals 4

    .line 447
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AudioEncodingThread: Going to encode to AAC and mux..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isReadyForMoreAudio:Z

    .line 452
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 454
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 459
    :cond_0
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_projectName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_audio_aac.aac"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    .line 460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 463
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_projectName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_outputFile:Ljava/io/File;

    .line 464
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 467
    :cond_2
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_videoFile:Ljava/io/File;

    const/4 p1, 0x2

    .line 469
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mode:I

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isCancelled:Z

    return v0
.end method

.method public isFinishedEncodingAudio()I
    .locals 1

    .line 495
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isFinishedEncodingAudio:Z

    if-eqz v0, :cond_0

    .line 496
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_result:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOkay()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isOkay:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isReadyForMoreAudio:Z

    return v0
.end method

.method public declared-synchronized processAudioEvents(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/audioevents/AudioEvent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 396
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioEncodingThread: Received more audio events ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isReadyForMoreAudio:Z

    .line 400
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsRef:Ljava/util/ArrayList;

    .line 401
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsIter:I

    .line 403
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->processNextAudioEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 92
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isAlive:Z

    if-eqz v0, :cond_20

    .line 94
    iget-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isCancelled:Z

    if-nez v0, :cond_0

    .line 96
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mode:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    .line 97
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_lockObject:Ljava/lang/Object;

    monitor-enter v3

    .line 99
    :try_start_0
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveHeaderLength:I

    iget v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_frameIndex:I

    int-to-float v2, v2

    iget v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveSamplePerFrame:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float v2, v2, v5

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 103
    :try_start_1
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 104
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    long-to-int v5, v4

    sub-int/2addr v5, v0

    new-array v0, v5, [B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->processNextAudioEvent()V

    .line 118
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    .line 120
    iget-object v6, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_lockObject:Ljava/lang/Object;

    monitor-enter v6

    .line 122
    :try_start_3
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mp3FileToEncode:Ljava/io/File;

    if-eqz v0, :cond_15

    .line 126
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "AudioEncodingThread: Converting MP3 file to raw PCM."

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    iget-object v8, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mp3FileToEncode:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_converted_to_pcm.raw"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const v7, 0x472c4400    # 44100.0f

    .line 133
    iget v8, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPitch:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 135
    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    const/16 v8, 0x5622

    const v9, 0x15888

    if-le v7, v9, :cond_4

    const v7, 0x15888

    goto :goto_2

    :cond_4
    if-ge v7, v8, :cond_5

    const/16 v7, 0x5622

    .line 143
    :cond_5
    :goto_2
    sget-object v8, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object v9, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mp3FileToEncode:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10, v7}, Lorg/fortheloss/framework/IPlatform;->mp3ToPCM(Ljava/io/File;Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 148
    :goto_3
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioEncodingThread: soundFilePCM absolute path is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-nez v7, :cond_b

    .line 154
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "AudioEncodingThread: Reading PCM bytes."

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    sget-object v8, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v8}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v8, v9, :cond_8

    .line 158
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "AudioEncodingThread: Not actually PCM bytes, since iOS only encodes into WAV."

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    new-instance v8, Lcom/intervigil/wave/WaveReader;

    invoke-direct {v8, v0}, Lcom/intervigil/wave/WaveReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    :try_start_4
    invoke-virtual {v8}, Lcom/intervigil/wave/WaveReader;->openWave()[B

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v9, :cond_7

    .line 166
    :try_start_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "AudioEncodingThread: Reading WAV file failed."

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 170
    :cond_7
    invoke-virtual {v8}, Lcom/intervigil/wave/WaveReader;->closeWaveFile()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    .line 172
    :goto_4
    :try_start_6
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "AudioEncodingThread: Reading WAV file failed."

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    .line 181
    :cond_8
    :try_start_7
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v0, v9

    new-array v9, v0, [B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    :try_start_9
    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    .line 185
    :goto_6
    :try_start_b
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "AudioEncodingThread: Failed to read PCM bytes."

    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v8, :cond_9

    .line 191
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_6
    :cond_9
    :goto_7
    const/4 v7, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_a

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 195
    :catch_7
    :cond_a
    :try_start_e
    throw v0

    :cond_b
    const/4 v9, 0x0

    .line 201
    :catch_8
    :goto_9
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveHeaderLength:I

    iget v8, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_frameIndex:I

    int-to-float v8, v8

    iget v10, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveSamplePerFrame:F

    mul-float v8, v8, v10

    float-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    add-int v4, v0, v8

    .line 202
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveTotalBytes:I

    sub-int v8, v0, v4

    if-nez v7, :cond_c

    .line 205
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "AudioEncodingThread: Reading section of output WAVE file\'s bytes."

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v10, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveHeaderLength:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "               _waveHeaderLength: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v10, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_frameIndex:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                     _frameIndex: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v10, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveSamplePerFrame:F

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "            _waveSamplesPerFrame: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 209
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v10, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveTotalBytes:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "                 _waveTotalBytes: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "                  byteSkipOffset: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "    bytesRemainingPastSkipOffset: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    array-length v0, v9

    new-array v10, v0, [B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 216
    :try_start_f
    iget-object v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    int-to-long v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 217
    iget-object v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v10, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_a

    :catch_9
    move-exception v0

    .line 219
    :try_start_10
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "AudioEncodingThread: Failed to read output WAVE file\'s bytes."

    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-nez v7, :cond_13

    .line 228
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "AudioEncodingThread: Mixing PCM samples with samples taken from output WAVE file."

    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPan:F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v11

    if-gez v0, :cond_d

    .line 241
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPan:F

    add-float/2addr v0, v12

    invoke-static {v0, v11, v12}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    goto :goto_b

    .line 242
    :cond_d
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPan:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_e

    .line 243
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundPan:F

    sub-float v0, v12, v0

    invoke-static {v0, v11, v12}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v0

    move v12, v0

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    :goto_b
    array-length v11, v9

    sub-int/2addr v11, v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_c
    if-ge v13, v11, :cond_12

    add-int/lit8 v15, v13, 0x1

    .line 246
    aget-byte v5, v9, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    aget-byte v2, v9, v13

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    int-to-short v2, v2

    .line 248
    aget-byte v5, v10, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    aget-byte v3, v10, v13

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    int-to-short v3, v3

    int-to-float v2, v2

    .line 251
    iget v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_soundVolume:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    int-to-short v2, v2

    if-eqz v14, :cond_f

    int-to-float v2, v2

    mul-float v2, v2, v12

    goto :goto_d

    :cond_f
    int-to-float v2, v2

    mul-float v2, v2, v0

    :goto_d
    float-to-int v2, v2

    int-to-short v2, v2

    xor-int/lit8 v14, v14, 0x1

    add-int/2addr v2, v3

    const/16 v3, 0x7fff

    const/16 v5, -0x8000

    if-ge v2, v5, :cond_10

    const/16 v2, -0x8000

    goto :goto_e

    :cond_10
    if-le v2, v3, :cond_11

    const/16 v2, 0x7fff

    :cond_11
    :goto_e
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 272
    aput-byte v3, v9, v15

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 273
    aput-byte v2, v9, v13

    add-int/lit8 v13, v13, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_c

    .line 276
    :cond_12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "AudioEncodingThread: Writing the mixed samples back to the output WAVE file."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 279
    :try_start_11
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 282
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    Raw sound file pcmBytes.length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bytesRemainingPastSkipOffset (num bytes to EoF) is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 284
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    array-length v2, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_f

    :catch_a
    move-exception v0

    .line 286
    :try_start_12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "AudioEncodingThread: Failed to write the mixed samples back to output WAVE file."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v7, 0x1

    .line 295
    :cond_13
    :goto_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mp3FileToEncode:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_14

    const/4 v3, 0x1

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioEncodingThread: Finished writing the sound ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to the output WAVE file, success: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 298
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mp3FileToEncode:Ljava/io/File;

    .line 300
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->processNextAudioEvent()V

    .line 302
    :cond_15
    monitor-exit v6

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :cond_16
    if-ne v0, v4, :cond_0

    .line 304
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_lockObject:Ljava/lang/Object;

    monitor-enter v2

    .line 308
    :try_start_13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "AudioEncodingThread: Encoding output WAVE file to AAC..."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    iget-object v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lorg/fortheloss/framework/IPlatform;->wavToAAC(Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1e

    .line 317
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v5, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v5, :cond_1b

    .line 318
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "AudioEncodingThread: Going to mux with native iOS code."

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->getPlatformMuxer()Lorg/fortheloss/framework/IPlatformMuxer;

    move-result-object v0

    iget-object v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_videoFile:Ljava/io/File;

    iget-object v6, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_outputFile:Ljava/io/File;

    invoke-interface {v0, v5, v6, v7}, Lorg/fortheloss/framework/IPlatformMuxer;->mux(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 321
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "AudioEncodingThread: Failed to mux with native iOS code."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 326
    :cond_18
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 327
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329
    :cond_19
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 330
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 332
    :cond_1a
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 333
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_12

    .line 335
    :cond_1b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "AudioEncodingThread: Going to mux with MP4Parser."

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 338
    :try_start_14
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v0

    .line 340
    new-instance v6, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    new-instance v5, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    invoke-direct {v5, v7}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v5}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 341
    new-instance v11, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    const-wide/16 v7, 0x1

    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;->getSamples()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v9, v5

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    .line 342
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 344
    new-instance v5, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 346
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_outputFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 347
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 348
    invoke-interface {v0, v6}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 349
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 352
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 353
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 355
    :cond_1c
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 356
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 358
    :cond_1d
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 359
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_12

    :catch_b
    move-exception v0

    .line 361
    :try_start_15
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 362
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "AudioEncodingThread: Failed to mux."

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x1

    :cond_1e
    :goto_12
    if-nez v3, :cond_1f

    const/4 v3, 0x1

    .line 370
    iput v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_result:I

    goto :goto_13

    :cond_1f
    const/4 v3, 0x1

    .line 372
    iput v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_result:I

    .line 374
    :goto_13
    iput-boolean v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_isFinishedEncodingAudio:Z

    const/4 v3, 0x0

    .line 375
    iput v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mode:I

    .line 376
    monitor-exit v2

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    .line 381
    :cond_20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "AudioEncodingThread: Disposing."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 384
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_mp3FileToEncode:Ljava/io/File;

    .line 385
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputFile:Ljava/io/File;

    .line 386
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_waveOutputRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 387
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_audioEventsRef:Ljava/util/ArrayList;

    .line 388
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_projectName:Ljava/lang/String;

    .line 389
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_lockObject:Ljava/lang/Object;

    .line 390
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_aacFile:Ljava/io/File;

    .line 391
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_outputFile:Ljava/io/File;

    .line 392
    iput-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->_videoFile:Ljava/io/File;

    return-void
.end method
