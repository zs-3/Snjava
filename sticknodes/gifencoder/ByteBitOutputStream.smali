.class final Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;
.super Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;
.source "BitOutputStream.java"


# instance fields
.field private bitBuffer:I

.field private bitBufferLen:I

.field private output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->output:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBuffer:I

    .line 42
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBufferLen:I

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 62
    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBufferLen:I

    if-lez v1, :cond_0

    .line 63
    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBuffer:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->output:Ljava/io/OutputStream;

    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public writeBits(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    const/16 v0, 0x18

    if-gt p2, v0, :cond_1

    ushr-int v0, p1, p2

    if-nez v0, :cond_1

    .line 48
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBuffer:I

    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBufferLen:I

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBuffer:I

    add-int/2addr v1, p2

    .line 49
    iput v1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBufferLen:I

    .line 50
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBufferLen:I

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    .line 51
    iget-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->output:Ljava/io/OutputStream;

    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBuffer:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 52
    iget p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBuffer:I

    ushr-int/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBuffer:I

    .line 53
    iget p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBufferLen:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/ByteBitOutputStream;->bitBufferLen:I

    goto :goto_0

    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
