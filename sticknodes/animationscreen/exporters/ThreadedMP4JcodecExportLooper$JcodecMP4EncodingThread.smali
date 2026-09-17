.class Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;
.super Ljava/lang/Thread;
.source "ThreadedMP4JcodecExportLooper.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JcodecMP4EncodingThread"
.end annotation


# instance fields
.field private _encodedByteBuffer:Ljava/nio/ByteBuffer;

.field private _encodedFrameIndex:I

.field private _encoder:Lorg/jcodec/codecs/h264/H264Encoder;

.field private _exportHeight:I

.field private _exportWidth:I

.field private volatile _finishResult:I

.field private volatile _fps:I

.field private volatile _isAlive:Z

.field private volatile _isCancelled:Z

.field private volatile _isFinished:Z

.field private volatile _isFinishing:Z

.field private volatile _isReadyForMorePixels:Z

.field private _isVertical:Z

.field private _lockObject:Ljava/lang/Object;

.field private volatile _mp4Muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

.field private _outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

.field private _pictureRGB:Lorg/jcodec/common/model/Picture8Bit;

.field private _pictureToEncode:Lorg/jcodec/common/model/Picture8Bit;

.field private _pps:Ljava/nio/ByteBuffer;

.field private _ppsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _rgbaPixels:[B

.field private _sps:Ljava/nio/ByteBuffer;

.field private _spsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private _transform:Lorg/jcodec/scale/Transform8Bit;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/muxer/MP4Muxer;IIIZ)V
    .locals 3

    .line 499
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 480
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_fps:I

    .line 481
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedFrameIndex:I

    const/4 v1, 0x1

    .line 484
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isAlive:Z

    .line 485
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isReadyForMorePixels:Z

    .line 486
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isCancelled:Z

    .line 487
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isFinished:Z

    .line 488
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_finishResult:I

    .line 489
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isFinishing:Z

    .line 496
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isVertical:Z

    .line 501
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportWidth:I

    .line 502
    iput p4, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportHeight:I

    .line 505
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_mp4Muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    .line 508
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_fps:I

    .line 509
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_mp4Muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    sget-object p2, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    iget p3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_fps:I

    invoke-virtual {p1, p2, p3}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->addTrack(Lorg/jcodec/containers/mp4/TrackType;I)Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    .line 512
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportWidth:I

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportHeight:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedByteBuffer:Ljava/nio/ByteBuffer;

    .line 515
    new-instance p1, Lorg/jcodec/codecs/h264/H264Encoder;

    new-instance p2, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    const/16 p3, 0x200

    invoke-direct {p2, p3}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;-><init>(I)V

    invoke-direct {p1, p2}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    .line 518
    sget-object p2, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Lorg/jcodec/scale/ColorUtil;->getTransform8Bit(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform8Bit;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_transform:Lorg/jcodec/scale/Transform8Bit;

    .line 521
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_spsList:Ljava/util/ArrayList;

    .line 522
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_ppsList:Ljava/util/ArrayList;

    .line 525
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportWidth:I

    .line 526
    iget p3, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportHeight:I

    if-eqz p5, :cond_0

    .line 528
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isVertical:Z

    move v2, p3

    move p3, p1

    move p1, v2

    .line 532
    :cond_0
    invoke-static {p1, p3, p2}, Lorg/jcodec/common/model/Picture8Bit;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture8Bit;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pictureRGB:Lorg/jcodec/common/model/Picture8Bit;

    .line 533
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p1, p3, p2}, Lorg/jcodec/common/model/Picture8Bit;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture8Bit;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pictureToEncode:Lorg/jcodec/common/model/Picture8Bit;

    .line 536
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_lockObject:Ljava/lang/Object;

    .line 537
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public cancelEncoding()V
    .locals 2

    .line 669
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 672
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "JcodecMP4EncodingThread: Requested to cancel..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x1

    .line 675
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isCancelled:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isAlive:Z

    return-void
.end method

.method public declared-synchronized encodeFrame([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 657
    :try_start_0
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isReadyForMorePixels:Z

    .line 658
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finishEncoding()V
    .locals 2

    .line 662
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "JcodecMP4EncodingThread: Requested to finish..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 664
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isReadyForMorePixels:Z

    const/4 v0, 0x1

    .line 665
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isFinishing:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 690
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isCancelled:Z

    return v0
.end method

.method public isFinishedEncoding()I
    .locals 1

    .line 683
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isFinished:Z

    if-eqz v0, :cond_0

    .line 684
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_finishResult:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isReadyForMorePixels:Z

    return v0
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 550
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isAlive:Z

    if-eqz v0, :cond_9

    .line 552
    iget-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isFinished:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isCancelled:Z

    if-nez v0, :cond_0

    .line 553
    iget-object v3, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_lockObject:Ljava/lang/Object;

    monitor-enter v3

    .line 555
    :try_start_0
    iget-boolean v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isFinishing:Z

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 556
    iput v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_finishResult:I

    .line 559
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_sps:Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pps:Ljava/nio/ByteBuffer;

    invoke-static {v2, v6, v4}, Lorg/jcodec/codecs/h264/H264Utils;->createMOVSampleEntryFromBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :try_start_1
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_mp4Muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->writeHeader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x2

    .line 565
    :try_start_2
    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_finishResult:I

    .line 568
    :goto_1
    iput-boolean v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isFinished:Z

    goto/16 :goto_7

    .line 571
    :cond_1
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    if-eqz v0, :cond_8

    .line 576
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pictureRGB:Lorg/jcodec/common/model/Picture8Bit;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/jcodec/common/model/Picture8Bit;->getPlaneData(I)[B

    move-result-object v0

    .line 577
    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    array-length v7, v7

    sub-int/2addr v7, v4

    .line 580
    iget-boolean v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isVertical:Z

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 581
    :goto_2
    iget v8, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportHeight:I

    if-ge v4, v8, :cond_5

    .line 582
    iget v8, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportWidth:I

    sub-int/2addr v8, v5

    :goto_3
    if-ltz v8, :cond_2

    .line 583
    iget v9, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportWidth:I

    mul-int v9, v9, v4

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x3

    .line 584
    iget-object v10, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    aget-byte v10, v10, v7

    add-int/lit8 v10, v10, -0x80

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v10, v9, 0x1

    .line 585
    iget-object v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    add-int/lit8 v12, v7, 0x1

    aget-byte v11, v11, v12

    add-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v9, v9, 0x2

    .line 586
    iget-object v10, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    add-int/lit8 v11, v7, 0x2

    aget-byte v10, v10, v11

    add-int/lit8 v10, v10, -0x80

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v7, v7, -0x4

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 592
    :cond_3
    iget v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportWidth:I

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_4
    if-ltz v4, :cond_5

    .line 593
    iget v8, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportHeight:I

    sub-int/2addr v8, v5

    :goto_5
    if-ltz v8, :cond_4

    .line 594
    iget v9, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_exportWidth:I

    mul-int v9, v9, v8

    add-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v7, 0x1

    .line 595
    iget-object v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    aget-byte v11, v11, v9

    add-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v0, v7

    add-int/lit8 v7, v10, 0x1

    .line 596
    iget-object v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v11, v11, v12

    add-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v10, v7, 0x1

    .line 597
    iget-object v11, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    add-int/lit8 v9, v9, 0x2

    aget-byte v9, v11, v9

    add-int/lit8 v9, v9, -0x80

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    add-int/lit8 v8, v8, -0x1

    move v7, v10

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 603
    :cond_5
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_transform:Lorg/jcodec/scale/Transform8Bit;

    iget-object v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pictureRGB:Lorg/jcodec/common/model/Picture8Bit;

    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pictureToEncode:Lorg/jcodec/common/model/Picture8Bit;

    invoke-interface {v0, v4, v7}, Lorg/jcodec/scale/Transform8Bit;->transform(Lorg/jcodec/common/model/Picture8Bit;Lorg/jcodec/common/model/Picture8Bit;)V

    .line 606
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 607
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    iget-object v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pictureToEncode:Lorg/jcodec/common/model/Picture8Bit;

    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v7}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeFrame8Bit(Lorg/jcodec/common/model/Picture8Bit;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 610
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_spsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 611
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_ppsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 612
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_spsList:Ljava/util/ArrayList;

    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_ppsList:Ljava/util/ArrayList;

    invoke-static {v0, v4, v7}, Lorg/jcodec/codecs/h264/H264Utils;->wipePSinplace(Ljava/nio/ByteBuffer;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 613
    invoke-static {v8}, Lorg/jcodec/codecs/h264/H264Utils;->encodeMOVPacket(Ljava/nio/ByteBuffer;)V

    .line 616
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_sps:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_spsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_spsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_sps:Ljava/nio/ByteBuffer;

    .line 618
    :cond_6
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pps:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_ppsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_ppsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pps:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    :cond_7
    :try_start_3
    iget-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    iget v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedFrameIndex:I

    int-to-long v9, v4

    iget v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_fps:I

    int-to-long v11, v4

    const-wide/16 v13, 0x1

    iget v4, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedFrameIndex:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v6, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v3

    int-to-long v2, v4

    const/16 v22, 0x0

    move-wide v15, v6

    move-wide/from16 v20, v2

    :try_start_4
    invoke-static/range {v8 .. v22}, Lorg/jcodec/containers/mp4/MP4Packet;->createMP4Packet(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;IJI)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addFrame(Lorg/jcodec/containers/mp4/MP4Packet;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    move-object/from16 v23, v3

    .line 627
    :catch_2
    :goto_6
    :try_start_5
    iget v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedFrameIndex:I

    add-int/2addr v0, v5

    iput v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedFrameIndex:I

    const/4 v0, 0x0

    .line 630
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    .line 631
    iput-boolean v5, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_isReadyForMorePixels:Z

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v23, v3

    .line 634
    :goto_8
    monitor-exit v23

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v23, v3

    :goto_9
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 638
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "JcodecMP4EncodingThread: Disposing."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 641
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_transform:Lorg/jcodec/scale/Transform8Bit;

    .line 642
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_outTrack:Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;

    .line 643
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    .line 644
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_mp4Muxer:Lorg/jcodec/containers/mp4/muxer/MP4Muxer;

    .line 645
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pictureRGB:Lorg/jcodec/common/model/Picture8Bit;

    .line 646
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_pictureToEncode:Lorg/jcodec/common/model/Picture8Bit;

    .line 647
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_encodedByteBuffer:Ljava/nio/ByteBuffer;

    .line 648
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_spsList:Ljava/util/ArrayList;

    .line 649
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_ppsList:Ljava/util/ArrayList;

    .line 650
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_rgbaPixels:[B

    .line 651
    iput-object v0, v1, Lorg/fortheloss/sticknodes/animationscreen/exporters/ThreadedMP4JcodecExportLooper$JcodecMP4EncodingThread;->_lockObject:Ljava/lang/Object;

    return-void
.end method
