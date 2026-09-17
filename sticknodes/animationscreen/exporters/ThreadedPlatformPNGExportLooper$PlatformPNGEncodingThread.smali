.class Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;
.super Ljava/lang/Thread;
.source "ThreadedPlatformPNGExportLooper.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlatformPNGEncodingThread"
.end annotation


# instance fields
.field private volatile _isAlive:Z

.field private volatile _isCancelled:Z

.field private volatile _isReadyForMorePixels:Z

.field private _lockObject:Ljava/lang/Object;

.field private volatile _platformPNGEncoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

.field private volatile _rgbaPixels:[B


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isAlive:Z

    .line 212
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isCancelled:Z

    .line 220
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_platformPNGEncoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    .line 223
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_lockObject:Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public cancelEncoding()V
    .locals 2

    .line 277
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "PlatformPNGEncodingThread: Requested to cancel..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isCancelled:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isAlive:Z

    return-void
.end method

.method public declared-synchronized encodeFrame([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 272
    :try_start_0
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isReadyForMorePixels:Z

    .line 273
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_rgbaPixels:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isCancelled:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isReadyForMorePixels:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 238
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isAlive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 240
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isCancelled:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_rgbaPixels:[B

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_platformPNGEncoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;->isReadyForMorePixels()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "PlatformPNGEncodingThread: Encoding and adding frame..."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_platformPNGEncoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_rgbaPixels:[B

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;->passPixels([BZ)V

    .line 251
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_rgbaPixels:[B

    .line 252
    iput-boolean v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_isReadyForMorePixels:Z

    .line 255
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 259
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "PlatformPNGEncodingThread: Disposing."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_platformPNGEncoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_platformPNGEncoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 264
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_platformPNGEncoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformPNGEncoder;

    .line 267
    :cond_3
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_rgbaPixels:[B

    .line 268
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformPNGExportLooper$PlatformPNGEncodingThread;->_lockObject:Ljava/lang/Object;

    return-void
.end method
