.class final Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;
.super Ljava/io/OutputStream;
.source "SubblockOutputStream.java"


# instance fields
.field private buffer:[B

.field private bufferLen:I

.field private output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->output:Ljava/io/OutputStream;

    const/16 p1, 0xff

    new-array p1, p1, [B

    .line 28
    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->buffer:[B

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->bufferLen:I

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

    .line 55
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->flush()V

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->output:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->output:Ljava/io/OutputStream;

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->bufferLen:I

    if-lez v0, :cond_0

    .line 45
    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->output:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->buffer:[B

    iget v2, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->bufferLen:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 48
    iput v3, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->bufferLen:I

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget v0, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->bufferLen:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->flush()V

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->buffer:[B

    iget v1, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->bufferLen:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Lorg/fortheloss/sticknodes/gifencoder/SubblockOutputStream;->bufferLen:I

    return-void
.end method
