.class Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor;
.super Ljava/lang/Object;
.source "GifLzwCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;
    }
.end annotation


# direct methods
.method private static encodeLzwBlock([IIIIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_4

    if-gt p1, p2, :cond_4

    if-gt p2, p3, :cond_4

    .line 59
    array-length v0, p0

    if-gt p3, v0, :cond_4

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    const/16 v0, 0x8

    if-gt p4, v0, :cond_3

    .line 64
    new-instance v0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;

    invoke-direct {v0, p4}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;-><init>(I)V

    const/4 v1, 0x1

    shl-int p4, v1, p4

    add-int/lit8 v1, p4, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 69
    invoke-virtual {v0, p0, p1, p2, p5}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->encodeNext([IIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_2

    if-ge p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, v1

    .line 72
    :goto_1
    iget p0, v0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->codeBits:I

    invoke-virtual {p5, p4, p0}, Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;->writeBits(II)V

    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static encodeMonolithic([IIIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 55
    invoke-static/range {v0 .. v5}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor;->encodeLzwBlock([IIIIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;)V

    return-void
.end method

.method public static encodeOptimized([IIIIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    if-ltz v7, :cond_c

    if-lt v8, v7, :cond_c

    .line 86
    array-length v0, v6

    if-gt v8, v0, :cond_c

    const/4 v0, 0x2

    if-lt v9, v0, :cond_b

    const/16 v1, 0x8

    if-gt v9, v1, :cond_b

    if-lez v10, :cond_b

    sub-int v1, v8, v7

    add-int/2addr v1, v10

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 91
    div-int v12, v1, v10

    if-nez v12, :cond_0

    shl-int v0, v2, v9

    add-int/2addr v0, v2

    add-int/lit8 v1, v9, 0x1

    .line 95
    invoke-virtual {v11, v0, v1}, Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;->writeBits(II)V

    return-void

    .line 101
    :cond_0
    new-array v1, v12, [[J

    const/4 v3, 0x0

    move v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v12, :cond_2

    if-eqz p6, :cond_1

    .line 104
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    const-string v15, "\rOptimizing: %d of %d blocks"

    invoke-virtual {v13, v15, v14}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 105
    :cond_1
    invoke-static {v6, v5, v10, v9}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor;->getLzwEncodedSizes([IIII)[J

    move-result-object v13

    aput-object v13, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v10

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 114
    :cond_3
    new-array v0, v12, [J

    .line 115
    new-array v13, v12, [I

    add-int/lit8 v4, v12, -0x1

    :goto_1
    if-ltz v4, :cond_6

    .line 117
    aget-object v5, v1, v4

    sub-int v14, v12, v4

    aget-wide v15, v5, v14

    aput-wide v15, v0, v4

    .line 118
    aput v14, v13, v4

    const/4 v5, 0x1

    :goto_2
    add-int v14, v5, v4

    if-ge v14, v12, :cond_5

    .line 120
    aget-object v15, v1, v4

    aget-wide v16, v15, v5

    aget-wide v14, v0, v14

    add-long v16, v16, v14

    .line 121
    aget-wide v14, v0, v4

    cmp-long v18, v16, v14

    if-gez v18, :cond_4

    .line 122
    aput-wide v16, v0, v4

    .line 123
    aput v5, v13, v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    .line 130
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Writing pixels - breakpoints: 0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_7
    shl-int v0, v2, v9

    add-int/lit8 v1, v9, 0x1

    .line 131
    invoke-virtual {v11, v0, v1}, Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;->writeBits(II)V

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_9

    mul-int v0, v14, v10

    add-int v1, v7, v0

    .line 134
    aget v15, v13, v14

    mul-int v0, v15, v10

    add-int/2addr v0, v1

    .line 135
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p6, :cond_8

    .line 137
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    .line 138
    invoke-static/range {v0 .. v5}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor;->encodeLzwBlock([IIIIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;)V

    add-int/2addr v14, v15

    goto :goto_3

    :cond_9
    if-eqz p6, :cond_a

    .line 142
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_a
    return-void

    .line 89
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 87
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private static getLzwEncodedSizes([IIII)[J
    .locals 8

    .line 159
    :try_start_0
    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    add-int/2addr v0, v1

    new-array v2, v0, [J

    .line 167
    new-instance v3, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;

    invoke-direct {v3, p3}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;-><init>(I)V

    .line 168
    new-instance p3, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;

    invoke-direct {p3}, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;-><init>()V

    .line 169
    iget v4, v3, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->codeBits:I

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v4}, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;->writeBits(II)V

    .line 172
    iget-wide v6, p3, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;->length:J

    aput-wide v6, v2, v5

    move v4, p1

    const/4 v5, 0x1

    .line 174
    :cond_0
    array-length v6, p0

    if-ge v4, v6, :cond_1

    .line 175
    array-length v6, p0

    invoke-virtual {v3, p0, v4, v6, p3}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->encodeNext([IIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;)I

    move-result v6

    add-int/2addr v4, v6

    :goto_0
    sub-int v6, v4, p1

    mul-int v7, v5, p2

    if-lt v6, v7, :cond_0

    .line 184
    iget-wide v6, p3, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;->length:J

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 188
    iget-wide p0, p3, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;->length:J

    aput-wide p0, v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 193
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
