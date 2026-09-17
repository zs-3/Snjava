.class public Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;
.super Ljava/lang/Object;
.source "SpriteGroupSource.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/sprite/ISpriteSource;


# instance fields
.field private mLibIdsOfLoadedStateSprites:[I

.field private mLibraryID:I

.field private mName:Ljava/lang/String;

.field private mStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/SpriteSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mName:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    return-void
.end method

.method public getLibraryId()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibraryID:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumStates()I
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSpriteSource(I)Lorg/fortheloss/sticknodes/sprite/SpriteSource;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    return-object p1
.end method

.method public getStates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/SpriteSource;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public readLibraryData(IILjava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 87
    new-array p2, p1, [I

    iput-object p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibIdsOfLoadedStateSprites:[I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibIdsOfLoadedStateSprites:[I

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rebuildStates(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/ISpriteSource;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibIdsOfLoadedStateSprites:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 97
    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibIdsOfLoadedStateSprites:[I

    aget v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibIdsOfLoadedStateSprites:[I

    return-void
.end method

.method public rebuildStates(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/ISpriteSource;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibIdsOfLoadedStateSprites:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 104
    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibIdsOfLoadedStateSprites:[I

    aget v2, v2, v1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    iget-object v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibIdsOfLoadedStateSprites:[I

    return-void
.end method

.method public removeState(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setLibraryId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mLibraryID:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mName:Ljava/lang/String;

    return-void
.end method

.method public setStates(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/SpriteSource;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public writeLibraryData(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getLibraryId()I

    move-result v2

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
