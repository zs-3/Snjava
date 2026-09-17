.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;
.super Ljava/lang/Object;
.source "ThreadedPlatformMP4ExportLooper.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;
    }
.end annotation


# instance fields
.field private _audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

.field private _audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

.field private _audioState:I

.field private _cancelFailResult:I

.field private _cancelRequested:Z

.field private _delayCounter:I

.field private _exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

.field private _exportState:I

.field private _failedToStart:Z

.field private _filename:Ljava/lang/String;

.field private _filepath:Ljava/lang/String;

.field private _platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

.field private _platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _statusString:Ljava/lang/String;

.field private _videoState:I

.field private _willEncodeAudio:Z


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;Lorg/fortheloss/framework/Assets;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 9

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelFailResult:I

    .line 36
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_failedToStart:Z

    .line 37
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelRequested:Z

    .line 38
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_willEncodeAudio:Z

    .line 40
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    .line 41
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_videoState:I

    .line 42
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioState:I

    const/16 v1, 0x1e

    .line 46
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_delayCounter:I

    .line 61
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    .line 63
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object p1

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 65
    :goto_0
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 66
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    return-void
.end method

.method private audioUpdate()I
    .locals 5

    .line 422
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 423
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelRequested:Z

    if-eqz v0, :cond_0

    .line 426
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelRequested:Z

    .line 427
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->cancelAudioEncoding()V

    const/4 v2, 0x3

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->getNextAudioEvents()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filepath:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->finishAudioEncoding(Ljava/io/File;)V

    .line 436
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioState:I

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 438
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->processAudioEvents(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const-string v0, "statusExporting5"

    .line 442
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_statusString:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->isFinishedEncodingAudio()I

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method private videoUpdate()I
    .locals 3

    .line 378
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_videoState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelRequested:Z

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->cancel()V

    .line 385
    :cond_0
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelRequested:Z

    .line 386
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->cancelEncoding()V

    const/4 v1, 0x3

    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->allFramesRendered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->renderNextFrameToFBO()V

    .line 394
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->allFramesRendered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPixelsRGBA()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->encodeFrame([B)V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->finishEncoding()V

    .line 398
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_videoState:I

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 403
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->isFinishedEncoding()I

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 406
    :cond_5
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_willEncodeAudio:Z

    if-eqz v0, :cond_7

    .line 408
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->isFinishedEncoding()I

    move-result v1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public beginExport(Ljava/lang/String;IIIIZI)Z
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v8, p7

    .line 112
    invoke-virtual/range {v0 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->beginExport(Ljava/lang/String;IIIIZZI)Z

    move-result v0

    return v0
.end method

.method public beginExport(Ljava/lang/String;IIIIZZI)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "statusExporting2"

    .line 117
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_statusString:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filename:Ljava/lang/String;

    const/4 v2, 0x0

    .line 123
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_willEncodeAudio:Z

    const/4 v10, 0x1

    if-eqz p6, :cond_0

    .line 125
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 126
    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_willEncodeAudio:Z

    :cond_0
    if-eqz p7, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    .line 149
    :goto_0
    rem-int v4, p2, v3

    const-string v5, "."

    const-string v6, ", was cropped to "

    if-eqz v4, :cond_2

    .line 150
    div-int v4, p2, v3

    mul-int v4, v4, v3

    .line 151
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Width wasn\'t divisible by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v4, p2

    .line 154
    :goto_1
    rem-int v7, p3, v3

    if-eqz v7, :cond_3

    .line 155
    div-int v7, p3, v3

    mul-int v7, v7, v3

    .line 156
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Height wasn\'t divisible by "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v3, v7

    goto :goto_2

    :cond_3
    move/from16 v3, p3

    .line 160
    :goto_2
    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_willEncodeAudio:Z

    if-eqz v5, :cond_4

    sget-object v5, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_no_audio.mp4"

    goto :goto_3

    :cond_4
    sget-object v5, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filepath:Ljava/lang/String;

    .line 162
    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    new-instance v12, Ljava/io/File;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filepath:Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v13

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    move v14, v4

    move v15, v3

    move/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;->beginEncoding(Ljava/io/File;IIIZ)Z

    move-result v1

    if-nez v1, :cond_5

    .line 165
    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_failedToStart:Z

    .line 167
    :cond_5
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_failedToStart:Z

    if-eqz v1, :cond_6

    return v2

    .line 170
    :cond_6
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;-><init>(Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    .line 173
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    const/4 v9, 0x0

    move v2, v4

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->initialize(IIIIIIIZ)V

    return v10
.end method

.method public dispose()V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 73
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->dispose()V

    .line 78
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->dispose()V

    .line 83
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->dispose()V

    .line 88
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->dispose()V

    .line 93
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    .line 96
    :cond_4
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 97
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filename:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filepath:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_statusString:Ljava/lang/String;

    return-void
.end method

.method public getExportingStatusText()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_statusString:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentComplete()F
    .locals 3

    .line 353
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_willEncodeAudio:Z

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPercentComplete()F

    move-result v0

    return v0

    .line 356
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    const v1, 0x3f666666    # 0.9f

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPercentComplete()F

    move-result v0

    mul-float v0, v0, v1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 361
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->getPercentComplete()F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    :cond_2
    return v1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public requestCancel()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelRequested:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelRequested:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public update()I
    .locals 10

    .line 189
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_failedToStart:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_delayCounter:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    .line 195
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_delayCounter:I

    return v3

    .line 200
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    const/4 v4, 0x3

    if-nez v0, :cond_7

    .line 204
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getStatusString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_statusString:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->videoUpdate()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    .line 221
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_willEncodeAudio:Z

    if-eqz v0, :cond_3

    .line 222
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    goto/16 :goto_2

    .line 224
    :cond_3
    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    goto/16 :goto_2

    :cond_4
    move v3, v0

    goto/16 :goto_2

    .line 210
    :cond_5
    :goto_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    if-eqz v2, :cond_6

    .line 211
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->cancelEncoding()V

    .line 213
    :cond_6
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelFailResult:I

    .line 214
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    if-ne v0, v2, :cond_12

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-nez v0, :cond_d

    .line 233
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "***** BEGINNING AUDIO RENDER"

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getStartFrame()I

    move-result v0

    .line 236
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getEndFrame()I

    move-result v6

    .line 238
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    if-eqz v7, :cond_8

    .line 239
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->dispose()V

    .line 240
    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    .line 243
    :cond_8
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v7, :cond_9

    .line 244
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->dispose()V

    .line 245
    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    .line 248
    :cond_9
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {v5, v7, v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;II)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    .line 249
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->initialize()V

    .line 252
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {v5, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 254
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    .line 257
    :cond_a
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filename:Ljava/lang/String;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v8

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v9, v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTotalFrameCount(II)I

    move-result v0

    invoke-direct {v5, v7, v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;-><init>(Ljava/lang/String;II)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    .line 260
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->isOkay()Z

    move-result v0

    if-nez v0, :cond_d

    .line 262
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    if-eqz v0, :cond_b

    .line 263
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->cancelEncoding()V

    .line 265
    :cond_b
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v0, :cond_c

    .line 266
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->cancelAudioEncoding()V

    .line 268
    :cond_c
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelFailResult:I

    .line 269
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    return v3

    .line 275
    :cond_d
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->getStatusString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_statusString:Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->audioUpdate()I

    move-result v0

    if-eq v0, v4, :cond_f

    if-ne v0, v1, :cond_e

    goto :goto_1

    :cond_e
    if-ne v0, v2, :cond_4

    .line 294
    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    goto/16 :goto_2

    .line 281
    :cond_f
    :goto_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    if-eqz v2, :cond_10

    .line 282
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->cancelEncoding()V

    .line 284
    :cond_10
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v2, :cond_11

    .line 285
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->cancelAudioEncoding()V

    .line 287
    :cond_11
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelFailResult:I

    .line 288
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_exportState:I

    goto/16 :goto_2

    :cond_12
    const-string v6, "..."

    if-ne v0, v1, :cond_18

    const-string v0, "statusExporting3"

    .line 300
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_statusString:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 304
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->dispose()V

    .line 305
    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    .line 309
    :cond_13
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 310
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->dispose()V

    .line 311
    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    .line 314
    :cond_14
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_platformMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-nez v0, :cond_17

    .line 316
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_filepath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 318
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 321
    :cond_15
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 323
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    .line 325
    :cond_16
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_cancelFailResult:I

    return v0

    :cond_17
    return v3

    :cond_18
    if-ne v0, v4, :cond_1a

    const-string v0, "statusExporting4"

    .line 333
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;->_statusString:Ljava/lang/String;

    .line 336
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 338
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    :cond_19
    return v2

    :cond_1a
    :goto_2
    return v3
.end method
