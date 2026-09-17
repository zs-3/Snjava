.class public Lorg/fortheloss/sticknodes/FontBundle;
.super Ljava/lang/Object;
.source "FontBundle.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private mBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private mFontPath:Ljava/lang/String;

.field private mId:I

.field private mLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/fortheloss/sticknodes/FontBundle;->mName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lorg/fortheloss/sticknodes/FontBundle;->mFontPath:Ljava/lang/String;

    .line 23
    iput p3, p0, Lorg/fortheloss/sticknodes/FontBundle;->mId:I

    .line 25
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/FontBundle;->mLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 27
    iput-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/FontBundle;->unload()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mFontPath:Ljava/lang/String;

    return-void
.end method

.method public getId()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mId:I

    return v0
.end method

.method public getLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/FontBundle;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/FontBundle;->mFontPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getImagePaths()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 46
    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v3, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 48
    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getImagePath(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v5, v6, v6}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 50
    new-instance v6, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v6, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-direct {v1, v0, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/utils/Array;Z)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/FontBundle;->mBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setOwnsTexture(Z)V

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/FontBundle;->mBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    return-void
.end method

.method public unload()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/FontBundle;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 61
    iget-object v0, p0, Lorg/fortheloss/sticknodes/FontBundle;->mBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->dispose()V

    .line 63
    iput-object v1, p0, Lorg/fortheloss/sticknodes/FontBundle;->mBitmapFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    :cond_1
    return-void
.end method
