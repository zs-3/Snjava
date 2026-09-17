.class public Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;
.super Ljava/lang/Object;
.source "ThreadedGifExportLooper.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;
    }
.end annotation


# instance fields
.field private _cancelRequested:Z

.field private _exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

.field private _exportState:I

.field private _filename:Ljava/lang/String;

.field private _gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _statusString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportState:I

    .line 23
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_cancelRequested:Z

    .line 32
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 33
    new-instance p4, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v6, p5

    const/4 v8, 0x0

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/framework/Assets;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    return-void
.end method


# virtual methods
.method public beginExport(Ljava/lang/String;IIIIZZI)V
    .locals 12

    move-object v0, p0

    const-string v1, "statusExporting1"

    .line 61
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_statusString:Ljava/lang/String;

    move-object v1, p1

    .line 63
    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_filename:Ljava/lang/String;

    .line 66
    new-instance v1, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;-><init>()V

    .line 67
    sget-object v2, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_filename:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".gif"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual {v1, v2, v3, v4}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->start(Ljava/lang/String;ZZ)Z

    .line 68
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    move v6, p2

    move v7, p3

    invoke-virtual {v1, p2, p3, v2}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->setSize(IIZ)V

    .line 69
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getActualFPS()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->setFrameRate(F)V

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->setRepeat(I)V

    .line 72
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    invoke-direct {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;-><init>(Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    .line 75
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    const/4 v11, 0x0

    move v4, p2

    move v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p8

    invoke-virtual/range {v3 .. v11}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->initialize(IIIIIIIZ)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->dispose()V

    .line 40
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->dispose()V

    .line 45
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    .line 48
    :cond_1
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 49
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_filename:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_statusString:Ljava/lang/String;

    return-void
.end method

.method public getExportingStatusText()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_statusString:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentComplete()F
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPercentComplete()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public requestCancel()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_cancelRequested:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_cancelRequested:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public update()I
    .locals 6

    .line 87
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getStatusString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_statusString:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->isReady()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_cancelRequested:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->cancel()V

    .line 97
    :cond_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_cancelRequested:Z

    .line 98
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->cancelEncoding()V

    .line 99
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportState:I

    goto/16 :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->allFramesRendered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->renderNextFrameToFBO()V

    .line 106
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->allFramesRendered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportRenderer:Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/renderers/ExportRenderer;->getPixelsRGBA()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->encodeFrame([B)V

    goto/16 :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->finishEncoding()V

    .line 110
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_exportState:I

    goto/16 :goto_0

    :cond_4
    const-string v4, ".gif"

    const-string v5, "..."

    if-ne v0, v2, :cond_6

    const-string v0, "statusExporting3"

    .line 115
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_statusString:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_filename:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    if-ne v0, v3, :cond_8

    const-string v0, "statusExporting4"

    .line 127
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_statusString:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_gifEncodingThread:Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->isFinishedEncoding()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 134
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->exportsPath:Ljava/lang/String;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;->_filename:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method
