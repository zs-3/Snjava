.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;
.super Ljava/lang/Object;
.source "ThreadedMP4JcodecExportLooper.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedMP4ExportLooper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;
    }
.end annotation


# instance fields
.field private _audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

.field private _audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

.field private _audioState:I

.field private _cancelFailResult:I

.field private _cancelRequested:Z

.field private _exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

.field private _exportState:I

.field private _failedToStart:Z

.field private _fileChannelWrapper:Lorg/jcodec/common/io/FileChannelWrapper;

.field private _filename:Ljava/lang/String;

.field private _filepath:Ljava/lang/String;

.field private _jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _statusString:Ljava/lang/String;

.field private _videoState:I

.field private _willEncodeAudio:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 9

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelFailResult:I

    .line 52
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_failedToStart:Z

    .line 53
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelRequested:Z

    .line 54
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_willEncodeAudio:Z

    .line 56
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    .line 57
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_videoState:I

    .line 58
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioState:I

    .line 75
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 76
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    return-void
.end method

.method private audioUpdate()I
    .locals 5

    .line 436
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelRequested:Z

    if-eqz v0, :cond_0

    .line 440
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelRequested:Z

    .line 441
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->cancelAudioEncoding()V

    const/4 v2, 0x3

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->getNextAudioEvents()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filepath:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->finishAudioEncoding(Ljava/io/File;)V

    .line 450
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioState:I

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 452
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->processAudioEvents(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const-string v0, "statusOldMethod"

    .line 456
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusExporting5"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_statusString:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->isFinishedEncodingAudio()I

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method private videoUpdate()I
    .locals 3

    .line 391
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_videoState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 392
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelRequested:Z

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->cancel()V

    .line 398
    :cond_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelRequested:Z

    .line 399
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->cancelEncoding()V

    const/4 v1, 0x3

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->allFramesRendered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->renderNextFrameToFBO()V

    .line 407
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->allFramesRendered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPixelsRGBA()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->encodeFrame([B)V

    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->finishEncoding()V

    .line 411
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_videoState:I

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_6

    .line 416
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_willEncodeAudio:Z

    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->isFinishedEncoding()I

    move-result v1

    if-eqz v1, :cond_6

    .line 422
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_fileChannelWrapper:Lorg/jcodec/common/io/FileChannelWrapper;

    invoke-static {v0}, Lorg/jcodec/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
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

    .line 118
    invoke-virtual/range {v0 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->beginExport(Ljava/lang/String;IIIIZZI)Z

    move-result v0

    return v0
.end method

.method public beginExport(Ljava/lang/String;IIIIZZI)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "statusOldMethod"

    .line 123
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "statusExporting1"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_statusString:Ljava/lang/String;

    .line 125
    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filename:Ljava/lang/String;

    const/4 v2, 0x0

    .line 129
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_willEncodeAudio:Z

    const/4 v10, 0x1

    if-eqz p6, :cond_0

    .line 131
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 132
    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_willEncodeAudio:Z

    .line 153
    :cond_0
    rem-int/lit8 v3, p2, 0x10

    const-string v4, "."

    if-eqz v3, :cond_1

    .line 154
    div-int/lit8 v3, p2, 0x10

    mul-int/lit8 v3, v3, 0x10

    .line 155
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Width wasn\'t divisible by 16, was cropped to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v3, p2

    .line 158
    :goto_0
    rem-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_2

    .line 159
    div-int/lit8 v5, p3, 0x10

    mul-int/lit8 v5, v5, 0x10

    .line 160
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Height wasn\'t divisible by 16, was cropped to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v5, p3

    .line 164
    :goto_1
    iget-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_willEncodeAudio:Z

    if-eqz v4, :cond_3

    sget-object v4, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_no_audio.mp4"

    goto :goto_2

    :cond_3
    sget-object v4, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filepath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 166
    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_fileChannelWrapper:Lorg/jcodec/common/io/FileChannelWrapper;

    .line 170
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filepath:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/jcodec/common/io/NIOUtils;->writableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    move-result-object v4

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_fileChannelWrapper:Lorg/jcodec/common/io/FileChannelWrapper;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 172
    :catch_0
    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_failedToStart:Z

    .line 175
    :goto_3
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_fileChannelWrapper:Lorg/jcodec/common/io/FileChannelWrapper;

    if-eqz v4, :cond_4

    .line 177
    :try_start_1
    sget-object v6, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    invoke-static {v4, v6}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->createMP4Muxer(Lorg/jcodec/common/io/SeekableByteChannel;Lorg/jcodec/containers/mp4/Brand;)Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 179
    :catch_1
    iput-boolean v10, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_failedToStart:Z

    :cond_4
    :goto_4
    move-object v12, v1

    .line 183
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_failedToStart:Z

    if-eqz v1, :cond_5

    return v2

    .line 186
    :cond_5
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v13

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    move-object v11, v1

    move v14, v3

    move v15, v5

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;-><init>(Lorg/jcodec/containers/mp4/muxer/MP4Muxer;IIIZ)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    .line 189
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    const/4 v9, 0x0

    move v2, v3

    move v3, v5

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

    .line 81
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->dispose()V

    .line 83
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->dispose()V

    .line 88
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->dispose()V

    .line 93
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->dispose()V

    .line 98
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    .line 101
    :cond_3
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 102
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filename:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filepath:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_fileChannelWrapper:Lorg/jcodec/common/io/FileChannelWrapper;

    .line 106
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_statusString:Ljava/lang/String;

    return-void
.end method

.method public getExportingStatusText()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_statusString:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentComplete()F
    .locals 3

    .line 366
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_willEncodeAudio:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPercentComplete()F

    move-result v0

    return v0

    .line 369
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    const v1, 0x3f666666    # 0.9f

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPercentComplete()F

    move-result v0

    mul-float v0, v0, v1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 374
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

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

    .line 196
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelRequested:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelRequested:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public update()I
    .locals 13

    .line 205
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_failedToStart:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 211
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    const-string v2, ") "

    const-string v3, "("

    const-string v4, "statusOldMethod"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_6

    .line 215
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getStatusString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_statusString:Ljava/lang/String;

    .line 216
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->videoUpdate()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_3

    .line 232
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_willEncodeAudio:Z

    if-eqz v0, :cond_2

    .line 233
    iput v6, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    goto/16 :goto_2

    .line 235
    :cond_2
    iput v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    goto/16 :goto_2

    :cond_3
    move v7, v0

    goto/16 :goto_2

    .line 221
    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    if-eqz v2, :cond_5

    .line 222
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->cancelEncoding()V

    .line 224
    :cond_5
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelFailResult:I

    .line 225
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    if-ne v0, v6, :cond_11

    .line 243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-nez v0, :cond_c

    .line 245
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getStartFrame()I

    move-result v0

    .line 246
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getEndFrame()I

    move-result v9

    .line 248
    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    if-eqz v10, :cond_7

    .line 249
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->dispose()V

    .line 250
    iput-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    .line 253
    :cond_7
    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v10, :cond_8

    .line 254
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->dispose()V

    .line 255
    iput-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    .line 258
    :cond_8
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {v8, v10, v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;II)V

    iput-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    .line 259
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->initialize()V

    .line 262
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v10, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 264
    invoke-virtual {v8}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    .line 267
    :cond_9
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filename:Ljava/lang/String;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v11

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v12, v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getTotalFrameCount(II)I

    move-result v0

    invoke-direct {v8, v10, v11, v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;-><init>(Ljava/lang/String;II)V

    iput-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    .line 270
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->isOkay()Z

    move-result v0

    if-nez v0, :cond_c

    .line 272
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    if-eqz v0, :cond_a

    .line 273
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->cancelEncoding()V

    .line 275
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v0, :cond_b

    .line 276
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->cancelAudioEncoding()V

    .line 278
    :cond_b
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelFailResult:I

    .line 279
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    return v7

    .line 285
    :cond_c
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/AudioRenderer;->getStatusString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_statusString:Ljava/lang/String;

    .line 286
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->audioUpdate()I

    move-result v0

    if-eq v0, v5, :cond_e

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_d
    if-ne v0, v6, :cond_3

    .line 304
    iput v5, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    goto/16 :goto_2

    .line 291
    :cond_e
    :goto_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    if-eqz v2, :cond_f

    .line 292
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->cancelEncoding()V

    .line 294
    :cond_f
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v2, :cond_10

    .line 295
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->cancelAudioEncoding()V

    .line 297
    :cond_10
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelFailResult:I

    .line 298
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_exportState:I

    goto/16 :goto_2

    :cond_11
    const-string v9, "..."

    if-ne v0, v1, :cond_17

    .line 310
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusExporting3"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_statusString:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 315
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_fileChannelWrapper:Lorg/jcodec/common/io/FileChannelWrapper;

    invoke-static {v0}, Lorg/jcodec/common/io/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 317
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->dispose()V

    .line 318
    iput-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    .line 322
    :cond_12
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 323
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;->dispose()V

    .line 324
    iput-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    .line 327
    :cond_13
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_jcodecMP4EncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_audioEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/AudioEncodingThread;

    if-nez v0, :cond_16

    .line 329
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_filepath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 331
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 334
    :cond_14
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 336
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    .line 338
    :cond_15
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_cancelFailResult:I

    return v0

    :cond_16
    return v7

    :cond_17
    if-ne v0, v5, :cond_19

    .line 346
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusExporting4"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;->_statusString:Ljava/lang/String;

    .line 349
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 351
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    :cond_18
    return v6

    :cond_19
    :goto_2
    return v7
.end method
