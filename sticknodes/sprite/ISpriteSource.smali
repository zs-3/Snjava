.class public interface abstract Lorg/fortheloss/sticknodes/sprite/ISpriteSource;
.super Ljava/lang/Object;
.source "ISpriteSource.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# virtual methods
.method public abstract getLibraryId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract readLibraryData(IILjava/io/DataInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setLibraryId(I)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract writeLibraryData(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
