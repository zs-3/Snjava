.class final Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;
.super Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;
.source "BitOutputStream.java"


# instance fields
.field public length:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;->length:J

    return-void
.end method


# virtual methods
.method public writeBits(II)V
    .locals 2

    .line 79
    iget-wide v0, p0, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;->length:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/fortheloss/sticknodes/gifencoder/CountingBitOutputStream;->length:J

    return-void
.end method
