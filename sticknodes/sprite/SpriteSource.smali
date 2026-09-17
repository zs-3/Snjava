.class public Lorg/fortheloss/sticknodes/sprite/SpriteSource;
.super Ljava/lang/Object;
.source "SpriteSource.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/sprite/ISpriteSource;


# instance fields
.field private mDefaultOriginX:F

.field private mDefaultOriginY:F

.field private mHasRawRgbData:Z

.field private mInternalScaleX:F

.field private mInternalScaleY:F

.field private mIsAntiAlias:Z

.field private mIsTransparent:Z

.field private mLibraryID:I

.field private mName:Ljava/lang/String;

.field private mPixmapFilename:Ljava/lang/String;

.field private mTexture:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method static bridge synthetic -$$Nest$minitTexture(Lorg/fortheloss/sticknodes/sprite/SpriteSource;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->initTexture(Lcom/badlogic/gdx/graphics/Pixmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mLibraryID:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsTransparent:Z

    .line 21
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsAntiAlias:Z

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mHasRawRgbData:Z

    .line 30
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap;ZZFFFF)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mLibraryID:I

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mHasRawRgbData:Z

    .line 34
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mName:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsTransparent:Z

    .line 36
    iput-boolean p4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsAntiAlias:Z

    .line 37
    iput p5, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mDefaultOriginX:F

    .line 38
    iput p6, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mDefaultOriginY:F

    .line 39
    iput p7, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mInternalScaleX:F

    .line 40
    iput p8, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mInternalScaleY:F

    .line 41
    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->initTexture(Lcom/badlogic/gdx/graphics/Pixmap;)V

    return-void
.end method

.method private initTexture(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 13

    .line 212
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v0, :cond_8

    .line 218
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    .line 222
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 224
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v5, v4, [B

    .line 225
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227
    iget-boolean v6, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mHasRawRgbData:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 229
    sget-boolean v0, Lorg/fortheloss/sticknodes/App;->STORAGE_LIMITED:Z

    if-nez v0, :cond_1

    .line 230
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->pixmapBytesToFile([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_1
    iput-object v7, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    .line 235
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mHasRawRgbData:Z

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    .line 239
    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v0, 0x1

    .line 240
    aget-byte v8, v5, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v0, 0x2

    .line 241
    aget-byte v10, v5, v9

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v0, 0x3

    .line 242
    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    int-to-float v6, v6

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v11, v12

    mul-float v6, v6, v11

    .line 248
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v8, v8

    mul-float v8, v8, v11

    .line 249
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v10, v10

    mul-float v10, v10, v11

    .line 250
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_3
    int-to-byte v6, v6

    .line 252
    invoke-virtual {v1, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    int-to-byte v6, v8

    .line 253
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    int-to-byte v6, v10

    .line 254
    invoke-virtual {v1, v9, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 259
    sget-boolean v0, Lorg/fortheloss/sticknodes/App;->STORAGE_LIMITED:Z

    if-nez v0, :cond_4

    .line 260
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->pixmapBytesToFile([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    goto :goto_4

    .line 265
    :cond_4
    iput-object v7, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    .line 266
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mHasRawRgbData:Z

    .line 270
    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 272
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 273
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;ZZZ)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 275
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsAntiAlias:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto :goto_6

    .line 276
    :cond_7
    sget-object p1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, p1, p1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :goto_6
    return-void

    .line 213
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Texture is already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mName:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    :cond_0
    return-void
.end method

.method public getInternalScaleX()F
    .locals 1

    .line 94
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mInternalScaleX:F

    return v0
.end method

.method public getInternalScaleY()F
    .locals 1

    .line 98
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mInternalScaleY:F

    return v0
.end method

.method public getLibraryId()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mLibraryID:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginX()F
    .locals 1

    .line 86
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mDefaultOriginX:F

    return v0
.end method

.method public getOriginY()F
    .locals 1

    .line 90
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mDefaultOriginY:F

    return v0
.end method

.method public getPixels()[B
    .locals 4

    .line 111
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->getPixmapBytesFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V

    .line 116
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->isDisposed()Z

    move-result v1

    const-string v2, "error"

    if-nez v1, :cond_1

    .line 119
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v3, "sprite_save_issue_no_file_pixmap"

    invoke-interface {v1, v2, v3}, Lorg/fortheloss/framework/IPlatform;->analyticsSendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 127
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 128
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v0, v1

    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "sprite_save_issue_no_texture_pixmap"

    invoke-interface {v0, v2, v1}, Lorg/fortheloss/framework/IPlatform;->analyticsSendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pixmap is null yo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method public hasPixmapFile()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRawRgbData()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mHasRawRgbData:Z

    return v0
.end method

.method public readLibraryData(IILjava/io/DataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsTransparent:Z

    .line 163
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsAntiAlias:Z

    .line 164
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mDefaultOriginX:F

    .line 165
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mDefaultOriginY:F

    .line 166
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mInternalScaleX:F

    .line 167
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mInternalScaleY:F

    const/16 p1, 0x9

    if-lt p2, p1, :cond_3

    .line 170
    invoke-virtual {p3}, Ljava/io/DataInputStream;->read()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mHasRawRgbData:Z

    .line 172
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 173
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    .line 174
    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 175
    new-array v3, v2, [B

    .line 176
    invoke-virtual {p3, v3, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 178
    new-instance p3, Lcom/badlogic/gdx/graphics/Pixmap;

    iget-boolean v4, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsTransparent:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    :goto_4
    invoke-direct {p3, p1, p2, v4}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 179
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsTransparent:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    :goto_5
    if-ge v1, v2, :cond_6

    .line 181
    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 182
    rem-int v5, p2, p1

    .line 183
    div-int v6, p2, p1

    .line 184
    invoke-virtual {p3, v5, v6, v4}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(III)V

    add-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v0

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_6
    if-ge v1, v2, :cond_6

    .line 188
    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0xff

    .line 189
    rem-int v5, p2, p1

    .line 190
    div-int v6, p2, p1

    .line 191
    invoke-virtual {p3, v5, v6, v4}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(III)V

    add-int/lit8 v1, v1, 0x3

    add-int/2addr p2, v0

    goto :goto_6

    .line 198
    :cond_6
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance p2, Lorg/fortheloss/sticknodes/sprite/SpriteSource$1;

    invoke-direct {p2, p0, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteSource$1;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteSource;Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLibraryId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mLibraryID:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public writeLibraryData(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsTransparent:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 137
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mIsAntiAlias:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 138
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mDefaultOriginX:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 139
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mDefaultOriginY:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 140
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mInternalScaleX:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 141
    iget v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mInternalScaleY:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 146
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mHasRawRgbData:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mPixmapFilename:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->getPixmapBytesFromFile(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 152
    :goto_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getPixels()[B

    move-result-object v0

    .line 154
    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 155
    iget-object v2, p0, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 156
    array-length v2, v0

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 157
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
