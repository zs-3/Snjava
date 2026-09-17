.class public Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;
.super Ljava/lang/Object;
.source "MCPreviewProperties.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field public numFrames:I

.field public numSounds:I

.field public numSprites:I

.field public numStickfigures:I

.field public previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numFrames:I

    .line 9
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numStickfigures:I

    .line 10
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numSprites:I

    .line 11
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numSounds:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 16
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 18
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;

    :cond_1
    return-void
.end method
