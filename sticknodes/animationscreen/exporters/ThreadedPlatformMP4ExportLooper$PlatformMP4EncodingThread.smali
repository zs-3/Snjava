.class Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;
.super Ljava/lang/Thread;
.source "ThreadedPlatformMP4ExportLooper.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlatformMP4EncodingThread"
.end annotation


# instance fields
.field private volatile _finishResult:I

.field private volatile _isAlive:Z

.field private volatile _isCancelled:Z

.field private volatile _isFinished:Z

.field private volatile _isFinishing:Z

.field private volatile _isReadyForMorePixels:Z

.field private _lockObject:Ljava/lang/Object;

.field private volatile _platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

.field private volatile _rgbaPixels:[B


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;)V
    .locals 1

    .line 468
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 458
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isAlive:Z

    .line 459
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x0

    .line 460
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isCancelled:Z

    .line 461
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isFinished:Z

    .line 462
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_finishResult:I

    .line 463
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isFinishing:Z

    .line 470
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    .line 473
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_lockObject:Ljava/lang/Object;

    .line 474
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public cancelEncoding()V
    .locals 2

    .line 538
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "PlatformMP4EncodingThread: Requested to cancel..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isCancelled:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isAlive:Z

    return-void
.end method

.method public declared-synchronized encodeFrame([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 526
    :try_start_0
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isReadyForMorePixels:Z

    .line 527
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_rgbaPixels:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finishEncoding()V
    .locals 2

    .line 531
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "PlatformMP4EncodingThread: Requested to finish..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isFinishing:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isCancelled:Z

    return v0
.end method

.method public isFinishedEncoding()I
    .locals 1

    .line 549
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isFinished:Z

    if-eqz v0, :cond_0

    .line 550
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_finishResult:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 545
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isReadyForMorePixels:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 487
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isAlive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 489
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isFinished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isCancelled:Z

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 492
    :try_start_0
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isFinishing:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 493
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_finishResult:I

    .line 495
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;->finishEncoding()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 496
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_finishResult:I

    .line 498
    :cond_1
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isFinished:Z

    goto :goto_1

    .line 501
    :cond_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_rgbaPixels:[B

    if-eqz v2, :cond_3

    .line 503
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "PlatformMP4EncodingThread: Encoding and adding frame..."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 504
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_rgbaPixels:[B

    invoke-interface {v2, v4}, Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;->passPixels([B)V

    .line 507
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_rgbaPixels:[B

    .line 508
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_isReadyForMorePixels:Z

    .line 511
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 515
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "PlatformMP4EncodingThread: Disposing."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 518
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_platformMP4Encoder:Lorg/fortheloss/sticknodes/animationscreen/exporters/IPlatformMP4Encoder;

    .line 519
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_rgbaPixels:[B

    .line 520
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedPlatformMP4ExportLooper$PlatformMP4EncodingThread;->_lockObject:Ljava/lang/Object;

    return-void
.end method
