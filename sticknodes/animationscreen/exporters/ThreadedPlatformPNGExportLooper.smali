.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;
.super Ljava/lang/Object;
.source "ThreadedPlatformPNGExportLooper.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/exporters/IThreadedPNGExportLooper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;
    }
.end annotation


# instance fields
.field private _cancelFailResult:I

.field private _cancelRequested:Z

.field private _delayCounter:I

.field private _exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

.field private _exportState:I

.field private _filename:Ljava/lang/String;

.field private _platformPNGEncoderRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

.field private _platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _statusString:Ljava/lang/String;

.field private _videoState:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;Lorg/fortheloss/framework/Assets;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 10

    move-object v0, p0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_cancelFailResult:I

    .line 25
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_cancelRequested:Z

    .line 27
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportState:I

    .line 28
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_videoState:I

    const/16 v1, 0x1e

    .line 32
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_delayCounter:I

    move-object v1, p1

    .line 43
    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncoderRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    move-object v2, p5

    .line 44
    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 45
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    return-void
.end method

.method private videoUpdate()I
    .locals 3

    .line 179
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_videoState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_cancelRequested:Z

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_cancelRequested:Z

    .line 184
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->cancelEncoding()V

    const/4 v1, 0x3

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->allFramesRendered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->renderNextFrameToFBO()V

    .line 192
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->allFramesRendered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPixelsRGBA()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->encodeFrame([B)V

    goto :goto_0

    .line 195
    :cond_2
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_videoState:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public beginExport(Ljava/lang/String;IIIIZI)Z
    .locals 12

    move-object v0, p0

    const-string v1, "..."

    .line 77
    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_statusString:Ljava/lang/String;

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_filename:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncoderRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v7, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    move v3, p2

    move v4, p3

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;->begin(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 83
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncoderRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;-><init>(Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    .line 86
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    move v4, p2

    move v5, p3

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p6

    invoke-virtual/range {v3 .. v11}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->initialize(IIIIIIIZ)V

    const/4 v1, 0x1

    return v1
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncoderRef:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    .line 53
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->dispose()V

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    .line 58
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->dispose()V

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    .line 63
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_filename:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_statusString:Ljava/lang/String;

    return-void
.end method

.method public getExportingStatusText()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_statusString:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentComplete()F
    .locals 1

    .line 165
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportState:I

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPercentComplete()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public requestCancel()V
    .locals 3

    .line 93
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_cancelRequested:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_cancelRequested:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public update()I
    .locals 5

    .line 103
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_delayCounter:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 104
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_delayCounter:I

    return v1

    .line 109
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportState:I

    const/4 v3, 0x2

    if-nez v0, :cond_6

    .line 113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getStatusString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_statusString:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->videoUpdate()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 132
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportState:I

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->cancel()V

    .line 122
    :cond_4
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    if-eqz v3, :cond_5

    .line 123
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->cancelEncoding()V

    .line 125
    :cond_5
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_cancelFailResult:I

    .line 126
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_exportState:I

    goto :goto_1

    :cond_6
    const-string v4, "..."

    if-ne v0, v2, :cond_9

    const-string v0, "statusExporting3"

    .line 138
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_statusString:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->dispose()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    .line 146
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_platformPNGEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;

    if-nez v0, :cond_8

    .line 147
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_cancelFailResult:I

    return v0

    :cond_8
    return v1

    :cond_9
    if-ne v0, v3, :cond_a

    const-string v0, "statusExporting4"

    .line 151
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;->_statusString:Ljava/lang/String;

    return v2

    :cond_a
    :goto_1
    return v1
.end method
