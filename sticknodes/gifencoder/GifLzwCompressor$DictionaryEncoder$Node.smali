.class Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;
.super Ljava/lang/Object;
.source "GifLzwCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Node"
.end annotation


# instance fields
.field public children:[Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

.field public symbol:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p1, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;->symbol:I

    const/16 p1, 0x100

    new-array p1, p1, [Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    .line 254
    iput-object p1, p0, Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;->children:[Lorg/fortheloss/sticknodes/gifencoder/GifLzwCompressor$DictionaryEncoder$Node;

    return-void
.end method
