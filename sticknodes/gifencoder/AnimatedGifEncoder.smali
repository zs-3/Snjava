.class public Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;
.super Ljava/lang/Object;
.source "AnimatedGifEncoder.java"


# instance fields
.field protected _ditherEnabled:Z

.field protected _encodeOptimized:Z

.field private _isFinished:Z

.field private _isVertical:Z

.field protected _numColors:I

.field protected _paletteBits:I

.field protected _transparentColorIndex:I

.field protected closeStream:Z

.field protected colorPalette:[I

.field protected delay:I

.field protected dispose:I

.field protected firstFrame:Z

.field protected height:I

.field protected indexedPixels:[I

.field protected inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

.field protected out:Ljava/io/OutputStream;

.field protected pixels:[B

.field protected previousFrameColoredPixels:[I

.field protected repeat:I

.field protected sizeSet:Z

.field protected started:Z

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->repeat:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->delay:I

    .line 24
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    .line 30
    iput v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->dispose:I

    .line 31
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->closeStream:Z

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 33
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    .line 34
    iput v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_paletteBits:I

    .line 35
    iput v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_numColors:I

    .line 36
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_encodeOptimized:Z

    .line 37
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_ditherEnabled:Z

    .line 38
    iput v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_transparentColorIndex:I

    .line 39
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_isFinished:Z

    .line 40
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_isVertical:Z

    return-void
.end method

.method private start(Ljava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 248
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 249
    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    .line 251
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 255
    :catch_0
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    return v0
.end method


# virtual methods
.method public addFrame([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 80
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 86
    :try_start_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 90
    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    if-nez v2, :cond_1

    .line 91
    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    .line 93
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->colorPalette:[I

    if-nez p1, :cond_2

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 94
    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->colorPalette:[I

    .line 96
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    if-nez p1, :cond_3

    .line 97
    new-instance p1, Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    iget v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    invoke-direct {p1, v2, v3}, Lnet/sourceforge/jiu/data/MemoryRGB24Image;-><init>(II)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    .line 101
    :cond_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->analyzePixels()V

    .line 103
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeLSD()V

    .line 105
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writePalette()V

    .line 107
    iget p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->repeat:I

    if-ltz p1, :cond_4

    .line 108
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeNetscapeExt()V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeGraphicCtrlExt()V

    .line 112
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeImageDesc()V

    .line 114
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-nez p1, :cond_5

    .line 115
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writePalette()V

    .line 117
    :cond_5
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writePixels()V

    .line 119
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->firstFrame:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_6
    :goto_0
    return v0
.end method

.method protected analyzePixels()V
    .locals 14

    .line 289
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->pixels:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    .line 290
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 293
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_isVertical:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    mul-int/lit8 v1, v0, 0x3

    .line 294
    new-array v1, v1, [B

    .line 297
    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    sub-int/2addr v2, v5

    const/4 v6, 0x0

    :goto_0
    if-ltz v2, :cond_1

    const/4 v7, 0x0

    .line 298
    :goto_1
    iget v8, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    if-ge v7, v8, :cond_0

    .line 299
    iget v8, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    mul-int v8, v8, v7

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v6, 0x1

    .line 300
    iget-object v10, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->pixels:[B

    aget-byte v11, v10, v8

    aput-byte v11, v1, v6

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v11, v8, 0x1

    .line 301
    aget-byte v11, v10, v11

    aput-byte v11, v1, v9

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v8, v3

    .line 302
    aget-byte v8, v10, v8

    aput-byte v8, v1, v6

    add-int/lit8 v7, v7, 0x1

    move v6, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 306
    :cond_1
    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    sub-int/2addr v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    .line 309
    iget-object v8, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    mul-int/lit8 v9, v6, 0x3

    aget-byte v10, v1, v9

    invoke-virtual {v8, v4, v2, v7, v10}, Lnet/sourceforge/jiu/data/MemoryByteChannelImage;->putByteSample(IIIB)V

    .line 310
    iget-object v8, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    add-int/lit8 v10, v9, 0x1

    aget-byte v10, v1, v10

    invoke-virtual {v8, v5, v2, v7, v10}, Lnet/sourceforge/jiu/data/MemoryByteChannelImage;->putByteSample(IIIB)V

    .line 311
    iget-object v8, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    add-int/2addr v9, v3

    aget-byte v9, v1, v9

    invoke-virtual {v8, v3, v2, v7, v9}, Lnet/sourceforge/jiu/data/MemoryByteChannelImage;->putByteSample(IIIB)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    .line 314
    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    sub-int/2addr v2, v5

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 319
    :cond_3
    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    sub-int/2addr v2, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v0, :cond_5

    .line 323
    iget-object v8, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->pixels:[B

    aget-byte v9, v9, v1

    invoke-virtual {v8, v4, v2, v7, v9}, Lnet/sourceforge/jiu/data/MemoryByteChannelImage;->putByteSample(IIIB)V

    .line 324
    iget-object v8, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v10, v1, 0x1

    aget-byte v9, v9, v10

    invoke-virtual {v8, v5, v2, v7, v9}, Lnet/sourceforge/jiu/data/MemoryByteChannelImage;->putByteSample(IIIB)V

    .line 325
    iget-object v8, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v10, v1, 0x2

    aget-byte v9, v9, v10

    invoke-virtual {v8, v3, v2, v7, v9}, Lnet/sourceforge/jiu/data/MemoryByteChannelImage;->putByteSample(IIIB)V

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_4

    .line 332
    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    sub-int/2addr v2, v5

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 339
    :cond_5
    new-instance v0, Lnet/sourceforge/jiu/color/quantization/OctreeColorQuantizer;

    invoke-direct {v0}, Lnet/sourceforge/jiu/color/quantization/OctreeColorQuantizer;-><init>()V

    .line 340
    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    invoke-virtual {v0, v1}, Lnet/sourceforge/jiu/ops/ImageToImageOperation;->setInputImage(Lnet/sourceforge/jiu/data/PixelImage;)V

    const/16 v1, 0xff

    .line 341
    invoke-virtual {v0, v1}, Lnet/sourceforge/jiu/color/quantization/OctreeColorQuantizer;->setPaletteSize(I)V

    .line 346
    :try_start_0
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_ditherEnabled:Z

    if-eqz v2, :cond_6

    .line 347
    invoke-virtual {v0}, Lnet/sourceforge/jiu/color/quantization/OctreeColorQuantizer;->init()V

    .line 349
    new-instance v2, Lnet/sourceforge/jiu/color/dithering/ErrorDiffusionDithering;

    invoke-direct {v2}, Lnet/sourceforge/jiu/color/dithering/ErrorDiffusionDithering;-><init>()V

    .line 350
    invoke-virtual {v2, v5}, Lnet/sourceforge/jiu/color/dithering/ErrorDiffusionDithering;->setTemplateType(I)V

    .line 351
    invoke-virtual {v2, v0}, Lnet/sourceforge/jiu/color/dithering/ErrorDiffusionDithering;->setQuantizer(Lnet/sourceforge/jiu/color/quantization/RGBQuantizer;)V

    .line 352
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    invoke-virtual {v2, v0}, Lnet/sourceforge/jiu/ops/ImageToImageOperation;->setInputImage(Lnet/sourceforge/jiu/data/PixelImage;)V

    .line 353
    invoke-virtual {v2}, Lnet/sourceforge/jiu/color/dithering/ErrorDiffusionDithering;->process()V

    .line 355
    invoke-virtual {v2}, Lnet/sourceforge/jiu/ops/ImageToImageOperation;->getOutputImage()Lnet/sourceforge/jiu/data/PixelImage;

    move-result-object v0

    check-cast v0, Lnet/sourceforge/jiu/data/Paletted8Image;

    goto :goto_4

    .line 357
    :cond_6
    invoke-virtual {v0}, Lnet/sourceforge/jiu/color/quantization/OctreeColorQuantizer;->process()V

    .line 358
    invoke-virtual {v0}, Lnet/sourceforge/jiu/ops/ImageToImageOperation;->getOutputImage()Lnet/sourceforge/jiu/data/PixelImage;

    move-result-object v0

    check-cast v0, Lnet/sourceforge/jiu/data/Paletted8Image;

    :goto_4
    move-object v6, v0

    .line 362
    invoke-interface {v6}, Lnet/sourceforge/jiu/data/PalettedImage;->getPalette()Lnet/sourceforge/jiu/data/Palette;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lnet/sourceforge/jiu/data/Palette;->getNumEntries()I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_numColors:I

    .line 365
    iput v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_transparentColorIndex:I

    const/4 v2, 0x0

    .line 367
    :goto_5
    iget v7, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_numColors:I

    if-ge v2, v7, :cond_7

    .line 368
    invoke-virtual {v0, v4, v2}, Lnet/sourceforge/jiu/data/Palette;->getSample(II)I

    move-result v7

    and-int/2addr v7, v1

    .line 369
    invoke-virtual {v0, v5, v2}, Lnet/sourceforge/jiu/data/Palette;->getSample(II)I

    move-result v8

    and-int/2addr v8, v1

    .line 370
    invoke-virtual {v0, v3, v2}, Lnet/sourceforge/jiu/data/Palette;->getSample(II)I

    move-result v9

    and-int/2addr v9, v1

    .line 372
    iget-object v10, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->colorPalette:[I

    shl-int/lit8 v7, v7, 0x10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    aput v7, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 375
    :cond_7
    iput v5, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_paletteBits:I

    .line 376
    :goto_6
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_paletteBits:I

    shl-int v1, v5, v0

    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_numColors:I

    add-int/2addr v2, v5

    if-ge v1, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 377
    iput v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_paletteBits:I

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 380
    iget v10, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    iget v11, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    iget-object v12, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    const/4 v13, 0x0

    invoke-interface/range {v6 .. v13}, Lnet/sourceforge/jiu/data/IntegerImage;->getSamples(IIIII[II)V

    .line 383
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->previousFrameColoredPixels:[I

    if-eqz v0, :cond_a

    .line 384
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    :goto_7
    if-ltz v0, :cond_b

    .line 385
    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->colorPalette:[I

    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    aget v3, v2, v0

    aget v1, v1, v3

    .line 386
    iget-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->previousFrameColoredPixels:[I

    aget v4, v3, v0

    if-ne v1, v4, :cond_9

    .line 389
    iget v4, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_transparentColorIndex:I

    aput v4, v2, v0

    .line 392
    :cond_9
    aput v1, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 396
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->previousFrameColoredPixels:[I

    .line 398
    array-length v0, v0

    sub-int/2addr v0, v5

    :goto_8
    if-ltz v0, :cond_b

    .line 399
    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->previousFrameColoredPixels:[I

    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->colorPalette:[I

    iget-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    aget v3, v3, v0

    aget v2, v2, v3

    aput v2, v1, v0
    :try_end_0
    .catch Lnet/sourceforge/jiu/ops/MissingParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnet/sourceforge/jiu/ops/WrongParameterException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :catch_0
    :cond_b
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    .line 174
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 175
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->closeStream:Z

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 182
    iput-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 183
    iput-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    .line 184
    iput-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->colorPalette:[I

    .line 185
    iput-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->previousFrameColoredPixels:[I

    .line 186
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->closeStream:Z

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 188
    iput-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    .line 190
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 192
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_isFinished:Z

    return-void
.end method

.method public finish()Z
    .locals 4

    .line 132
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    const/4 v0, 0x1

    .line 139
    :try_start_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 140
    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 141
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->closeStream:Z

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 148
    iput-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 149
    iput-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->pixels:[B

    .line 150
    iput-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    .line 151
    iput-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->colorPalette:[I

    .line 152
    iput-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->previousFrameColoredPixels:[I

    .line 153
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->closeStream:Z

    .line 154
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    .line 155
    iput-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->inputImage:Lnet/sourceforge/jiu/data/MemoryRGB24Image;

    .line 157
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 159
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_isFinished:Z

    return v2
.end method

.method public setFrameRate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->delay:I

    :cond_0
    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 66
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->repeat:I

    :cond_0
    return-void
.end method

.method public setSize(IIZ)V
    .locals 1

    .line 214
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_isVertical:Z

    if-eqz p3, :cond_1

    .line 219
    iput p2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    .line 220
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    goto :goto_0

    .line 222
    :cond_1
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    .line 223
    iput p2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    .line 225
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    const/16 p1, 0x140

    .line 226
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    .line 227
    :cond_2
    iget p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    if-ge p1, p2, :cond_3

    const/16 p1, 0xf0

    .line 228
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    .line 229
    :cond_3
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->sizeSet:Z

    return-void
.end method

.method public start(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 266
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_encodeOptimized:Z

    .line 267
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_ditherEnabled:Z

    const/4 p2, 0x0

    .line 272
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 273
    invoke-direct {p0, p3}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    move-result p1

    const/4 p3, 0x1

    .line 274
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->closeStream:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 279
    :goto_0
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_isFinished:Z

    .line 281
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->started:Z

    return p1
.end method

.method protected writeGraphicCtrlExt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 433
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 434
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 437
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 442
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->delay:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 443
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_transparentColorIndex:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 444
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeImageDesc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 453
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 454
    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 455
    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 458
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->firstFrame:Z

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_paletteBits:I

    add-int/lit8 v1, v1, -0x1

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected writeLSD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 477
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 480
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_paletteBits:I

    add-int/lit8 v1, v1, -0x1

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 485
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 486
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeNetscapeExt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 494
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 495
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    .line 496
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 498
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 499
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->repeat:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->writeShort(I)V

    .line 500
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writePalette()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_paletteBits:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 508
    iget v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_numColors:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->colorPalette:[I

    aget v3, v3, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 509
    :goto_1
    iget-object v4, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v5, v3, 0x10

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 510
    iget-object v4, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v5, v3, 0x8

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 511
    iget-object v4, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    ushr-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected writePixels()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_paletteBits:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 520
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 522
    new-instance v0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 523
    new-instance v1, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 525
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->_encodeOptimized:Z

    if-eqz v2, :cond_0

    .line 526
    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->width:I

    iget v3, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->height:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x32

    const/16 v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 527
    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor;->encodeOptimized([IIIIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;Z)V

    goto :goto_0

    .line 529
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->indexedPixels:[I

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4, v5, v1}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor;->encodeMonolithic([IIIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;)V

    .line 531
    :goto_0
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->detach()V

    .line 532
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->detach()V

    return-void
.end method

.method protected writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 540
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 548
    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
