.class final Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;
.super Ljava/lang/Object;
.source "GifLzwCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DictionaryEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;
    }
.end annotation


# instance fields
.field public codeBits:I

.field private root:Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v1, 0x8

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    shl-int v2, v1, p1

    .line 208
    iput v2, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->size:I

    .line 209
    new-instance v2, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;-><init>(I)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->root:Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    const/4 v2, 0x0

    .line 210
    :goto_0
    iget v3, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->size:I

    if-ge v2, v3, :cond_0

    .line 211
    iget-object v3, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->root:Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;->children:[Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    new-instance v4, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    invoke-direct {v4, v2}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;-><init>(I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    .line 212
    iput v3, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->size:I

    add-int/2addr p1, v1

    .line 213
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->codeBits:I

    return-void

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public encodeNext([IIILorg/fortheloss/sticknodes/gifencoder/BitOutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->root:Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_1

    .line 222
    iget-object v2, v0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;->children:[Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    aget v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 227
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->root:Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    if-eq v0, v2, :cond_5

    .line 231
    iget v2, v0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;->symbol:I

    iget v3, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->codeBits:I

    invoke-virtual {p4, v2, v3}, Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;->writeBits(II)V

    .line 234
    iget p4, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->size:I

    const/16 v2, 0x1000

    if-ge p4, v2, :cond_4

    if-ge v1, p3, :cond_2

    .line 237
    iget-object p3, v0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;->children:[Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    aget p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    new-instance v0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    invoke-direct {v0, p4}, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;-><init>(I)V

    aput-object v0, p3, p1

    .line 240
    :cond_2
    iget p1, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->size:I

    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-nez p3, :cond_3

    .line 241
    iget p3, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->codeBits:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->codeBits:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 242
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;->size:I

    :cond_4
    sub-int/2addr v1, p2

    return v1

    .line 228
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Byte value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
