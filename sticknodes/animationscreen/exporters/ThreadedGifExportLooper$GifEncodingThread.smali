.class Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;
.super Ljava/lang/Thread;
.source "ThreadedGifExportLooper.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GifEncodingThread"
.end annotation


# instance fields
.field private volatile _animatedGifEncoder:Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;

.field private volatile _isAlive:Z

.field private volatile _isCancelled:Z

.field private volatile _isCancelling:Z

.field private volatile _isFinishedEncoding:Z

.field private volatile _isReadyForMorePixels:Z

.field private _lockObject:Ljava/lang/Object;

.field private volatile _result:I

.field private volatile _rgbaPixelsRef:[B


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isAlive:Z

    .line 160
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isCancelling:Z

    .line 162
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isCancelled:Z

    .line 163
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isFinishedEncoding:Z

    .line 164
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_result:I

    .line 169
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_animatedGifEncoder:Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;

    .line 172
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_lockObject:Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public cancelEncoding()V
    .locals 2

    .line 237
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GifEncodingThread: Requested to cancel..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isCancelling:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isAlive:Z

    return-void
.end method

.method public declared-synchronized encodeFrame([B)V
    .locals 2

    monitor-enter p0

    .line 217
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GifEncodingThread: Received some pixels..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isReadyForMorePixels:Z

    .line 220
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_rgbaPixelsRef:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finishEncoding()V
    .locals 2

    .line 224
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GifEncodingThread: Requested to finish..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isReadyForMorePixels:Z

    .line 228
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_animatedGifEncoder:Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->finish()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 229
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_result:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 231
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_result:I

    .line 233
    :goto_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isFinishedEncoding:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isCancelled:Z

    return v0
.end method

.method public isFinishedEncoding()I
    .locals 1

    .line 248
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isFinishedEncoding:Z

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_result:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isReadyForMorePixels:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 186
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isAlive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 188
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isFinishedEncoding:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isCancelled:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isCancelling:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 191
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_animatedGifEncoder:Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->cancel()V

    .line 192
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isCancelled:Z

    goto :goto_1

    .line 194
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_rgbaPixelsRef:[B

    if-eqz v2, :cond_2

    .line 196
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "GifEncodingThread: Adding frame..."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 197
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_animatedGifEncoder:Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_rgbaPixelsRef:[B

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->addFrame([B)Z

    .line 200
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_rgbaPixelsRef:[B

    .line 201
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_isReadyForMorePixels:Z

    .line 204
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 208
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "GifEncodingThread: Disposing."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_animatedGifEncoder:Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;

    .line 212
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_rgbaPixelsRef:[B

    .line 213
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedGifExportLooper$GifEncodingThread;->_lockObject:Ljava/lang/Object;

    return-void
.end method
