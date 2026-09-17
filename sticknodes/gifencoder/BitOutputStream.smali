.class abstract Lorg/fortheloss/sticknodes/gifencoder/BitOutputStream;
.super Ljava/lang/Object;
.source "BitOutputStream.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract writeBits(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
