.class public Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;
.super Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;
.source "MCMovieclipSource.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static DEBUG_IMPORT_FLAG:I


# instance fields
.field private _averageNodeCount:I

.field private _disposed:Z

.field private _libraryID:I

.field private _name:Ljava/lang/String;

.field private _nextFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private _savingLoadingStatusString:Ljava/lang/String;

.field private _soundsNotFoundFilenames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _thisFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private _tweenLoopProtectionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    .line 113
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_disposed:Z

    .line 58
    sget v1, Lorg/fortheloss/sticknodes/data/ProjectData;->framesContainerUID:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/fortheloss/sticknodes/data/ProjectData;->framesContainerUID:I

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uid:I

    .line 62
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    const/4 v2, 0x5

    .line 64
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    const/16 v2, 0xa

    .line 65
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_libraryID:I

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_soundsNotFoundFilenames:Ljava/util/ArrayList;

    .line 72
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    .line 75
    new-instance v0, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->setIsLastFrame(Z)V

    .line 77
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 8

    .line 80
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    .line 52
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    .line 113
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_disposed:Z

    .line 81
    sget v1, Lorg/fortheloss/sticknodes/data/ProjectData;->framesContainerUID:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/fortheloss/sticknodes/data/ProjectData;->framesContainerUID:I

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uid:I

    .line 85
    iget-boolean v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    .line 86
    iget-boolean v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    .line 87
    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 88
    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    .line 90
    iget-object v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (1)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    .line 91
    iget v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_libraryID:I

    iput v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_libraryID:I

    .line 92
    iget-boolean v1, p1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 95
    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    .line 98
    iget-object v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    .line 99
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    new-instance v5, Lorg/fortheloss/sticknodes/data/MCFrameData;

    iget-object v6, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v5, v6, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_6

    .line 103
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-le p1, v3, :cond_1

    .line 104
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, -0x1

    goto :goto_2

    :cond_1
    move-object v5, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x1

    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/IFrameData;

    :goto_3
    add-int/lit8 v6, p1, -0x1

    if-ne v1, v6, :cond_3

    if-le p1, v3, :cond_4

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lorg/fortheloss/sticknodes/data/IFrameData;

    :cond_4
    invoke-virtual {v2, v5, v4}, Lorg/fortheloss/sticknodes/data/MCFrameData;->restoreReferences(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    if-ne v1, v6, :cond_5

    .line 108
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;->setIsLastFrame(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static getPreviewProperties(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;
    .locals 10

    .line 1062
    new-instance v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    .line 1064
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 1071
    :cond_0
    invoke-static {p0}, Lorg/fortheloss/sticknodes/App;->checkIfContainsNonsenseData(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v2

    const/4 v3, 0x0

    .line 1079
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x9

    .line 1082
    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 1084
    :cond_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    const/16 v2, 0x1000

    invoke-direct {p0, v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1085
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1087
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    .line 1095
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    const/16 v4, 0x192

    if-lt p0, v4, :cond_2

    .line 1096
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    :cond_2
    const/16 v4, 0x1a9

    if-le p0, v4, :cond_3

    .line 1099
    invoke-static {v2}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1101
    :try_start_2
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_3

    .line 1106
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1107
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 1110
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numFrames:I

    .line 1111
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numStickfigures:I

    const/16 v1, 0x190

    if-lt p0, v1, :cond_4

    .line 1112
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    iput p0, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numSprites:I

    .line 1113
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    iput p0, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->numSounds:I

    .line 1116
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    .line 1117
    new-array v1, p0, [Lcom/badlogic/gdx/graphics/Pixmap;

    iput-object v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;

    .line 1118
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1119
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    mul-int v5, v1, v4

    mul-int/lit8 v5, v5, 0x4

    .line 1121
    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p0, :cond_6

    .line 1124
    invoke-virtual {v2, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1126
    iget-object v7, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;

    new-instance v8, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v9, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v8, v1, v4, v9}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    aput-object v8, v7, v6

    .line 1127
    iget-object v7, v0, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->previewFrames:[Lcom/badlogic/gdx/graphics/Pixmap;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1128
    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 1129
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1130
    invoke-virtual {v7, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v2

    .line 1134
    :goto_3
    :try_start_4
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2, p0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 1135
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 1138
    invoke-static {v1}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1139
    :cond_5
    throw p0

    :cond_6
    if-eqz v2, :cond_7

    .line 1138
    invoke-static {v2}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    :goto_5
    return-object v0

    .line 1065
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCPreviewProperties;->dispose()V

    return-object v1
.end method

.method private declared-synchronized setSavingOpeningStatusText(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1056
    :try_start_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_savingLoadingStatusString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public canAddFigure(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)Z
    .locals 3

    .line 298
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTotalNodeCount()I

    move-result v0

    const/4 v1, 0x1

    .line 299
    invoke-interface {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v2

    add-int/2addr v0, v2

    const v2, 0x3e800

    if-gt v0, v2, :cond_0

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result p1

    invoke-interface {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->getMaxNodesPerFrame()I

    move-result p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canAddFigures(Lorg/fortheloss/sticknodes/data/IFrameData;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)Z"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTotalNodeCount()I

    move-result v0

    .line 307
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result p1

    .line 310
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 311
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 312
    instance-of v6, v5, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v6, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    invoke-interface {v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v5

    add-int/2addr v4, v5

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    const p2, 0x3e800

    if-gt v0, p2, :cond_2

    add-int/2addr p1, v4

    .line 317
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->getMaxNodesPerFrame()I

    move-result p2

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public canAddFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)Z
    .locals 3

    .line 282
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result p1

    .line 283
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTotalNodeCount()I

    move-result v0

    .line 285
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    add-int/2addr v0, p1

    const p1, 0x3e800

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canAddFrames(Lorg/fortheloss/sticknodes/data/IFrameData;I)Z
    .locals 2

    .line 290
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result p1

    mul-int p1, p1, p2

    .line 291
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getTotalNodeCount()I

    move-result v0

    .line 293
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p2

    const/16 p2, 0xc8

    if-gt v1, p2, :cond_0

    add-int/2addr v0, p1

    const p1, 0x3e800

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_savingLoadingStatusString:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 122
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v3}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 123
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 126
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_soundsNotFoundFilenames:Ljava/util/ArrayList;

    .line 127
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_nextFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    .line 128
    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_thisFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    .line 129
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_disposed:Z

    return-void
.end method

.method public getAverageNodeCount()I
    .locals 1

    .line 248
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    return v0
.end method

.method public getIndicesForNextFrameFiguresFromFrame(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_nextFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_disposed:Z

    iget v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_libraryID:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disposed_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_libID_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mc_next_frame_indices_crash"

    invoke-interface {v0, v2, v1}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_nextFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public getIndicesForOrderOfTweeningOfFrame(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_thisFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_disposed:Z

    iget v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_libraryID:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disposed_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_libID_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mc_this_frame_indices_crash"

    invoke-interface {v0, v2, v1}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_thisFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public getLibraryID()I
    .locals 1

    .line 264
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_libraryID:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSavingOpeningStatusText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1052
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_savingLoadingStatusString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSoundsNotFoundFilenames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_soundsNotFoundFilenames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalNodeCount()I
    .locals 3

    .line 322
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 323
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getTweenLoopProtectionEnabled()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    return v0
.end method

.method public open(Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/sticknodes/data/ProjectData;Z)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const-string v2, "statusImportingMC1"

    .line 710
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz p1, :cond_2c

    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_23

    .line 716
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/fortheloss/sticknodes/App;->checkIfContainsNonsenseData(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v2

    const/4 v14, 0x1

    .line 726
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v3

    .line 727
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x9

    .line 730
    :try_start_1
    invoke-virtual {v3, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 732
    :cond_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    const/16 v5, 0x1000

    invoke-direct {v2, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 733
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v3

    const/16 v16, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    .line 735
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v15, v4

    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_29

    :try_start_2
    const-string v2, "statusImportingMC2"

    .line 742
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 747
    sget v2, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->DEBUG_IMPORT_FLAG:I

    if-nez v2, :cond_3

    const/16 v2, 0x192

    if-lt v9, v2, :cond_2

    .line 748
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_3
    if-ne v2, v14, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    .line 754
    :goto_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening movieclip made with version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", build "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v2, 0x1a9

    if-le v9, v2, :cond_5

    .line 757
    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 995
    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v12

    .line 761
    :cond_5
    :try_start_3
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 762
    new-array v3, v2, [B

    .line 763
    invoke-virtual {v15, v3, v12, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 764
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    .line 771
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 772
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/16 v3, 0x190

    if-lt v9, v3, :cond_6

    .line 773
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 774
    :goto_4
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 777
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    .line 778
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    .line 779
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    mul-int v18, v18, v19

    mul-int/lit8 v18, v18, 0x4

    mul-int v13, v18, v17

    .line 781
    invoke-virtual {v15, v13}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 783
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    iput v13, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    .line 784
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    iput v13, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 785
    invoke-virtual {v15}, Ljava/io/DataInputStream;->read()I

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    .line 786
    invoke-virtual {v15}, Ljava/io/DataInputStream;->read()I

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    iput-boolean v13, v1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    .line 787
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    iput v13, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    .line 790
    iget-object v13, v1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v12, v8, :cond_b

    .line 795
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 796
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 797
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v14, 0x5

    if-lt v8, v14, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_7

    .line 805
    :cond_b
    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 807
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x1

    if-gt v8, v12, :cond_c

    .line 808
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    mul-double v12, v12, v21

    double-to-int v3, v12

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    mul-double v12, v12, v21

    double-to-int v8, v12

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    mul-double v12, v12, v21

    double-to-int v12, v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mc"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 812
    :cond_c
    new-array v12, v2, [I

    .line 813
    new-array v13, v4, [I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    :goto_9
    const-string v14, ")"

    move/from16 v21, v6

    const-string v6, " ("

    move/from16 v22, v5

    const-string v5, "_"

    if-ge v8, v2, :cond_f

    move-object/from16 v23, v13

    :try_start_4
    const-string v13, "statusImportingMC3"

    move/from16 v25, v4

    move/from16 v24, v7

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    add-int/lit8 v7, v8, 0x1

    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v17, 0x0

    aput-object v26, v4, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v20, 0x1

    aput-object v26, v4, v20

    invoke-static {v13, v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 819
    new-array v13, v4, [B

    move/from16 v26, v2

    const/4 v2, 0x0

    .line 820
    invoke-virtual {v15, v13, v2, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 821
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([B)V

    .line 823
    new-instance v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>()V

    .line 824
    invoke-virtual {v4, v15}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readData(Ljava/io/DataInputStream;)V

    .line 825
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 828
    :goto_a
    invoke-virtual {v10, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->addStickfigureToLibrary(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result v27

    if-nez v27, :cond_d

    move/from16 v27, v7

    .line 830
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v27

    goto :goto_a

    :cond_d
    move/from16 v27, v7

    if-eqz p3, :cond_e

    .line 836
    iget-object v2, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v10, v2, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->hideStickfigureInImportList(IZ)V

    .line 839
    :cond_e
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLibraryID()I

    move-result v2

    aput v2, v12, v8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v6, v21

    move/from16 v5, v22

    move-object/from16 v13, v23

    move/from16 v7, v24

    move/from16 v4, v25

    move/from16 v2, v26

    move/from16 v8, v27

    goto/16 :goto_9

    :cond_f
    move/from16 v25, v4

    move/from16 v24, v7

    move-object/from16 v23, v13

    const/16 v2, 0x190

    if-lt v9, v2, :cond_17

    .line 843
    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 844
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, v25

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_16

    const-string v13, "statusImportingMC3_3"

    move-object/from16 v25, v12

    move-object/from16 p1, v14

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;

    add-int/lit8 v12, v7, 0x1

    .line 847
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v17, 0x0

    aput-object v26, v14, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v20, 0x1

    aput-object v26, v14, v20

    invoke-static {v13, v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v15}, Ljava/io/DataInputStream;->read()I

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    .line 851
    :goto_c
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    move/from16 v26, v8

    .line 852
    new-array v8, v14, [B

    move/from16 v27, v12

    const/4 v12, 0x0

    .line 853
    invoke-virtual {v15, v8, v12, v14}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 854
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/lang/String;-><init>([B)V

    .line 857
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 860
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object v3, v12

    const/4 v14, 0x1

    .line 864
    :goto_d
    iget-object v5, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_e
    if-ltz v5, :cond_12

    .line 865
    iget-object v1, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v1, p0

    goto :goto_e

    :cond_12
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    if-eqz v13, :cond_13

    .line 876
    new-instance v1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-direct {v1, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 879
    :cond_13
    new-instance v1, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-direct {v1, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;-><init>(Ljava/lang/String;)V

    :goto_10
    move/from16 v5, v24

    .line 882
    invoke-interface {v1, v9, v5, v15}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->readLibraryData(IILjava/io/DataInputStream;)V

    .line 883
    invoke-virtual {v10, v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->addSpriteToLibrary(Lorg/fortheloss/sticknodes/sprite/ISpriteSource;)Z

    .line 884
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_14

    .line 888
    iget-object v3, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v10, v3, v12}, Lorg/fortheloss/sticknodes/data/ProjectData;->hideSpriteInImportList(IZ)V

    .line 891
    :cond_14
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getLibraryId()I

    move-result v1

    aput v1, v23, v7

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v24, v5

    move-object/from16 v12, v25

    move/from16 v8, v26

    move/from16 v7, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    goto/16 :goto_b

    :cond_15
    move/from16 v5, v24

    add-int/lit8 v1, v14, 0x1

    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v5

    move-object/from16 p1, v14

    move v14, v1

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_16
    move-object/from16 v25, v12

    move/from16 v5, v24

    .line 895
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_11
    if-ltz v1, :cond_18

    .line 896
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    iget-object v6, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->rebuildStates(Ljava/util/ArrayList;Ljava/util/Map;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_17
    move-object/from16 v25, v12

    move/from16 v5, v24

    .line 903
    :cond_18
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    move/from16 v2, v22

    .line 905
    new-array v12, v2, [I

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1e

    const-string v4, "statusImportingMC4"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    .line 909
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v7, v13

    invoke-static {v4, v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v13, p0

    :try_start_6
    invoke-direct {v13, v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 912
    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 913
    invoke-virtual {v15, v7, v8, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 914
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    if-eqz v1, :cond_1d

    .line 919
    iget-object v8, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    :goto_13
    if-ltz v8, :cond_1a

    .line 920
    iget-object v14, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v14, v14, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 923
    aput v8, v12, v3

    goto :goto_15

    :cond_19
    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    .line 929
    :cond_1a
    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v14, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    .line 932
    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 933
    invoke-virtual {v10, v7}, Lorg/fortheloss/sticknodes/data/ProjectData;->importSound(Lcom/badlogic/gdx/files/FileHandle;)I

    move-result v7

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    .line 936
    iget-object v7, v13, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_soundsNotFoundFilenames:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    .line 937
    aput v4, v12, v3

    goto :goto_15

    .line 939
    :cond_1c
    iget-object v4, v10, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aput v4, v12, v3

    goto :goto_15

    .line 941
    :cond_1d
    iget-object v7, v13, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_soundsNotFoundFilenames:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    .line 942
    aput v4, v12, v3

    :goto_15
    move v3, v6

    goto/16 :goto_12

    :cond_1e
    move-object/from16 v13, p0

    .line 951
    iget-object v1, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 952
    iget-object v1, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move/from16 v6, v21

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v6, :cond_1f

    const-string v2, "statusImportingMC5"

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 959
    new-instance v14, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v14}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>()V

    move-object v2, v14

    move v3, v9

    move v4, v5

    move v7, v5

    move-object/from16 v5, p2

    move/from16 v18, v6

    move-object v6, v15

    move/from16 v21, v7

    move-object/from16 v7, v25

    const/16 v22, 0x2

    move-object/from16 v8, v23

    move/from16 v24, v9

    move-object v9, v12

    .line 960
    invoke-virtual/range {v2 .. v9}, Lorg/fortheloss/sticknodes/data/MCFrameData;->readData(IILorg/fortheloss/sticknodes/data/ProjectData;Ljava/io/DataInputStream;[I[I[I)V

    .line 961
    iget-object v2, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    move/from16 v5, v21

    move/from16 v9, v24

    goto :goto_16

    :cond_1f
    const-string v1, "statusFinishing"

    .line 964
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 966
    iget-object v1, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v2, v1, :cond_2a

    .line 967
    iget-object v4, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/IFrameData;

    if-nez v2, :cond_21

    const/4 v5, 0x1

    if-le v1, v5, :cond_20

    .line 968
    iget-object v5, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_18
    check-cast v5, Lorg/fortheloss/sticknodes/data/IFrameData;

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    goto :goto_19

    :cond_21
    iget-object v5, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    :goto_19
    add-int/lit8 v6, v1, -0x1

    if-ne v2, v6, :cond_23

    const/4 v7, 0x1

    if-le v1, v7, :cond_22

    iget-object v7, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_1a
    check-cast v7, Lorg/fortheloss/sticknodes/data/IFrameData;

    goto :goto_1b

    :cond_22
    const/4 v7, 0x0

    goto :goto_1b

    :cond_23
    iget-object v7, v13, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1a

    :goto_1b
    invoke-interface {v4, v5, v7}, Lorg/fortheloss/sticknodes/data/IFrameData;->restoreReferences(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    if-ne v2, v6, :cond_24

    const/4 v5, 0x1

    .line 972
    invoke-interface {v4, v5}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsLastFrame(Z)V

    .line 977
    :cond_24
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v4

    .line 978
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_1c
    if-ltz v5, :cond_26

    .line 979
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 980
    invoke-interface {v7}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v8

    if-le v8, v3, :cond_25

    .line 981
    invoke-interface {v7}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_25
    add-int/lit8 v5, v5, -0x1

    goto :goto_1c

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    goto :goto_1f

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_1d

    :catch_4
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object v13, v1

    :goto_1d
    move-object v1, v0

    goto :goto_21

    :catch_6
    move-exception v0

    move-object v13, v1

    :goto_1e
    move-object v1, v0

    .line 990
    :try_start_7
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2, v1}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 992
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v15, :cond_27

    goto :goto_20

    :catch_7
    move-exception v0

    move-object v13, v1

    :goto_1f
    move-object v1, v0

    .line 986
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2, v1}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 988
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v15, :cond_27

    .line 995
    :goto_20
    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_27
    const/4 v12, 0x0

    goto :goto_22

    :catchall_2
    move-exception v0

    goto :goto_1d

    :goto_21
    if-eqz v15, :cond_28

    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 996
    :cond_28
    throw v1

    :cond_29
    move-object v13, v1

    :cond_2a
    if-eqz v15, :cond_2b

    .line 995
    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2b
    move/from16 v12, v16

    :goto_22
    const-string v1, ""

    .line 998
    invoke-direct {v13, v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    return v12

    :cond_2c
    :goto_23
    move-object v13, v1

    const/4 v1, 0x0

    return v1
.end method

.method public readLibraryData(IILorg/fortheloss/sticknodes/data/ProjectData;Ljava/io/DataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 1025
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1027
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1028
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    .line 1029
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 1030
    invoke-virtual {p4}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    .line 1031
    invoke-virtual {p4}, Ljava/io/DataInputStream;->read()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    .line 1032
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 1035
    new-instance v4, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-direct {v4}, Lorg/fortheloss/sticknodes/data/MCFrameData;-><init>()V

    .line 1036
    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/data/MCFrameData;->readLibraryData(IILorg/fortheloss/sticknodes/data/ProjectData;Ljava/io/DataInputStream;)V

    .line 1037
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_8

    .line 1041
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    if-le v0, v3, :cond_3

    .line 1042
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    goto :goto_4

    :cond_3
    move-object p4, p3

    goto :goto_5

    :cond_4
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    :goto_4
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/fortheloss/sticknodes/data/IFrameData;

    :goto_5
    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_5

    if-le v0, v3, :cond_6

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_6

    :cond_5
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    :goto_6
    check-cast p3, Lorg/fortheloss/sticknodes/data/IFrameData;

    :cond_6
    invoke-interface {p2, p4, p3}, Lorg/fortheloss/sticknodes/data/IFrameData;->restoreReferences(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    if-ne p1, v2, :cond_7

    .line 1046
    invoke-interface {p2, v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsLastFrame(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public recalculateAllNextFrameStickfigureIndicesForTweening()V
    .locals 12

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_nextFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_thisFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    .line 145
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 146
    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_nextFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_thisFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v1, v3, :cond_9

    .line 155
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 157
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_1

    .line 158
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getNextFrame()Lorg/fortheloss/sticknodes/data/MCFrameData;

    move-result-object v4

    goto :goto_1

    .line 160
    :cond_1
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 162
    :goto_1
    iget v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getFrameTotalNodeCount()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    .line 165
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getTweenedDrawableFigures()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v3

    .line 171
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v4

    .line 180
    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    :goto_2
    if-ltz v8, :cond_4

    .line 182
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 184
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 185
    invoke-interface {v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    add-int/2addr v10, v2

    .line 188
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 189
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 193
    :cond_3
    const-class v9, Lorg/fortheloss/framework/Int2;

    invoke-static {v9}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/framework/Int2;

    .line 194
    invoke-virtual {v9, v8, v10}, Lorg/fortheloss/framework/Int2;->set(II)V

    .line 195
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Lorg/fortheloss/framework/Int2;->getComparatorY()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    .line 201
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/framework/Int2;

    .line 202
    iget v11, v10, Lorg/fortheloss/framework/Int2;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v10}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 207
    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_8

    .line 210
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v9

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    :goto_6
    if-ltz v10, :cond_7

    .line 213
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 214
    invoke-interface {v11}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v11

    if-ne v11, v9, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_7
    const/4 v10, -0x1

    .line 219
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 223
    :cond_8
    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_thisFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v3, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_nextFrameStickfigureIndicesForTweening:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 231
    :cond_9
    iget v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_averageNodeCount:I

    :goto_8
    return-void
.end method

.method public save(Ljava/lang/String;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lorg/fortheloss/framework/Assets;)Z
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v0, "statusSavingMC1"

    .line 330
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 334
    sget-object v0, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".nodemc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 335
    sget-object v2, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tempSavedMovieclipFile.nodemc"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 336
    sget-object v2, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v8, 0x1

    .line 342
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 343
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    const/16 v17, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_17

    :try_start_1
    const-string v0, "statusSavingMC2"

    .line 355
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    const/16 v0, 0x1a9

    .line 357
    invoke-static {v0, v7}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/16 v0, 0x64

    .line 358
    invoke-static {v0, v7}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 361
    array-length v1, v0

    invoke-static {v1, v7}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 362
    invoke-virtual {v7, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v1, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_5

    .line 373
    iget-object v2, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_3
    if-ltz v3, :cond_3

    .line 375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 376
    invoke-interface {v15}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v18

    .line 377
    instance-of v8, v15, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v8, :cond_0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 378
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 379
    :cond_0
    instance-of v8, v15, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v8, :cond_2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 380
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    instance-of v8, v15, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v8, :cond_2

    .line 383
    check-cast v15, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->getStates()Ljava/util/ArrayList;

    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    :goto_4
    if-ltz v15, :cond_2

    .line 385
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual/range {v18 .. v18}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getLibraryId()I

    move-result v18

    move-object/from16 p1, v2

    .line 386
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p1

    goto :goto_4

    :cond_2
    :goto_5
    move-object/from16 p1, v2

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, p1

    const/4 v8, 0x1

    goto :goto_3

    .line 393
    :cond_3
    iget-object v2, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v2

    if-ltz v2, :cond_4

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 398
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 403
    invoke-static {v4, v7}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 404
    invoke-static {v15, v7}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 405
    invoke-static {v8, v7}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 406
    invoke-static {v3, v7}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const-string v1, "statusSavingMC3"

    .line 412
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    const-wide/16 v20, 0x64

    .line 413
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/16 v18, -0x1

    aput v18, v2, v16

    const/16 v19, 0x1

    aput v18, v2, v19

    const/4 v1, 0x2

    aput v18, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v12

    const/4 v1, 0x3

    :try_start_2
    new-array v12, v1, [[B

    aput v16, v2, v16

    const v1, 0xe1000

    move/from16 v23, v3

    new-array v3, v1, [B

    aput-object v3, v12, v16

    .line 427
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x1

    if-le v3, v1, :cond_6

    aput v1, v2, v1

    move/from16 v25, v4

    const v3, 0xe1000

    new-array v4, v3, [B

    aput-object v4, v12, v1

    const/4 v1, 0x2

    goto :goto_6

    :cond_6
    move/from16 v25, v4

    const/4 v1, 0x1

    .line 433
    :goto_6
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_7

    .line 434
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v18, 0x3

    div-int/lit8 v3, v3, 0x3

    const/16 v18, 0x1

    aput v3, v2, v18

    aget v3, v2, v18

    mul-int/lit8 v3, v3, 0x2

    aput v3, v2, v4

    const v3, 0xe1000

    new-array v3, v3, [B

    aput-object v3, v12, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    const/16 v18, 0x1

    :goto_7
    move v3, v1

    .line 440
    new-instance v1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v1

    move-object/from16 v19, v14

    const/4 v14, 0x2

    move-object v1, v4

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    move v14, v3

    move/from16 v26, v23

    move-object/from16 v3, p5

    move-object/from16 v27, v13

    move-object v13, v4

    move-object/from16 v4, p6

    move-object/from16 v28, v5

    move-object/from16 v5, p3

    move-object/from16 v29, v6

    move-object/from16 v6, p4

    move-object v10, v7

    move-object/from16 v7, v24

    move/from16 v30, v8

    move-object/from16 v24, v11

    const/4 v11, 0x1

    move-object v8, v12

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource$1;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lorg/fortheloss/framework/Assets;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;[I[[B)V

    .line 510
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1, v13}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 511
    :goto_8
    invoke-virtual {v13}, Lorg/fortheloss/framework/FlagWhenDoneThread;->isDone()Z

    move-result v1

    if-nez v1, :cond_8

    .line 512
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_8

    .line 516
    :cond_8
    invoke-static {v14, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/16 v1, 0x280

    .line 517
    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/16 v1, 0x168

    .line 518
    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    aget-object v1, v12, v16

    .line 520
    invoke-virtual {v10, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    if-le v14, v11, :cond_9

    aget-object v1, v12, v11

    .line 523
    invoke-virtual {v10, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    :cond_9
    const/4 v1, 0x2

    if-le v14, v1, :cond_a

    aget-object v2, v12, v1

    .line 526
    invoke-virtual {v10, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 529
    :cond_a
    iget v1, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 530
    iget v1, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 531
    iget-boolean v1, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v10, v8}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 532
    iget-boolean v1, v9, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    if-eqz v1, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v10, v8}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 533
    iget v1, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    invoke-static {v1, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v15, :cond_d

    const-string v2, "statusSavingMC4"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v4, p2

    move-object v5, v10

    :try_start_4
    invoke-virtual {v4, v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 542
    array-length v7, v6

    invoke-static {v7, v5}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 543
    invoke-virtual {v5, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 545
    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->writeData(Ljava/io/OutputStream;)V

    move-object/from16 v24, v2

    move v1, v3

    move-object v10, v5

    goto :goto_b

    :cond_d
    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v2, v24

    move/from16 v1, v30

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_f

    const-string v6, "statusSavingMC4_3"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    .line 550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v6, v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    move-object/from16 v6, v29

    .line 552
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object v8

    .line 554
    instance-of v10, v8, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v5, v10}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 556
    invoke-interface {v8}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 557
    array-length v12, v10

    invoke-static {v12, v5}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 558
    invoke-virtual {v5, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 561
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 562
    invoke-interface {v8, v5}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->writeLibraryData(Ljava/io/OutputStream;)V

    move-object/from16 v29, v6

    move v3, v7

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_f
    move-object/from16 v6, v29

    move/from16 v1, v26

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_10

    const-string v7, "statusSavingMC5"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    add-int/lit8 v8, v3, 0x1

    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 569
    iget-object v7, v4, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    move-object/from16 v10, v28

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 570
    array-length v7, v3

    invoke-static {v7, v5}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 571
    invoke-virtual {v5, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    move v3, v8

    move-object/from16 v28, v10

    goto :goto_e

    :cond_10
    move-object/from16 v10, v28

    move/from16 v1, v25

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_11

    const-string v4, "statusSavingMC6"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    add-int/lit8 v12, v3, 0x1

    .line 580
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-static {v4, v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    .line 581
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-virtual {v3, v5, v0, v6, v10}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getData(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v3, v12

    goto :goto_f

    :cond_11
    const-string v0, "statusFinishing"

    .line 584
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, v27

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object v5, v10

    :goto_10
    move/from16 v16, v17

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v5, v10

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v5, v7

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v1, v13

    move/from16 v16, v17

    goto :goto_16

    :catch_5
    move-exception v0

    move-object v5, v7

    move-object/from16 v22, v12

    :goto_11
    move-object/from16 v27, v13

    move-object/from16 v19, v14

    .line 588
    :goto_12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_13

    .line 594
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 600
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 603
    :goto_13
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v1, v27

    move-object v2, v0

    .line 600
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 603
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 605
    :cond_12
    throw v2

    :catch_6
    move-object/from16 v1, v27

    .line 600
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_13

    :cond_13
    move-object/from16 v1, v27

    :cond_14
    :goto_14
    const/16 v17, 0x0

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    :goto_15
    move-object/from16 v1, v27

    :goto_16
    if-eqz v5, :cond_16

    .line 594
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v16, :cond_16

    .line 600
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 603
    :goto_17
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-nez v16, :cond_15

    .line 600
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 603
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 605
    :cond_15
    throw v2

    .line 600
    :catch_7
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_17

    .line 607
    :cond_16
    :goto_18
    throw v0

    :cond_17
    move-object v5, v7

    move-object/from16 v22, v12

    move-object v1, v13

    move-object/from16 v19, v14

    :goto_19
    if-eqz v5, :cond_19

    .line 594
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v17, :cond_19

    .line 600
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 603
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-nez v17, :cond_18

    .line 600
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 603
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 605
    :cond_18
    throw v2

    .line 600
    :catch_8
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_13

    :cond_19
    :goto_1a
    if-eqz v17, :cond_27

    .line 611
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 613
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v0

    .line 614
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v1

    .line 615
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    move-object/from16 v4, v22

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v3

    .line 619
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 620
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 621
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 628
    :cond_1a
    :try_start_9
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    .line 629
    :try_start_a
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9

    move-object v15, v0

    goto :goto_1c

    :catch_9
    move-exception v0

    goto :goto_1b

    :catch_a
    move-exception v0

    const/4 v4, 0x0

    .line 632
    :goto_1b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 633
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1b

    .line 636
    invoke-static {v4}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1b
    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_1c
    if-eqz v17, :cond_27

    .line 644
    :try_start_b
    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->writeNonsenseData(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 647
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 648
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0, v1}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1c

    .line 651
    invoke-static {v4}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1c
    if-eqz v15, :cond_1d

    .line 653
    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1d
    const/16 v17, 0x0

    :goto_1d
    if-eqz v17, :cond_27

    .line 659
    :try_start_c
    invoke-static {v4, v15}, Lorg/jcodec/common/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v4, :cond_1e

    .line 666
    invoke-static {v4}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1e
    if-eqz v15, :cond_1f

    .line 668
    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1f
    move/from16 v16, v17

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_20

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 662
    :try_start_d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 663
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0, v1}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v4, :cond_20

    .line 666
    invoke-static {v4}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_20
    if-eqz v15, :cond_21

    .line 668
    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_21
    :goto_1e
    if-eqz v16, :cond_24

    .line 678
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 679
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 681
    :cond_22
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isChromebook()Z

    move-result v0

    if-nez v0, :cond_23

    .line 682
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/files/FileHandle;->moveTo(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_1f

    .line 685
    :cond_23
    :try_start_e
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/files/FileHandle;->moveTo(Lcom/badlogic/gdx/files/FileHandle;)V
    :try_end_e
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_1f

    .line 687
    :catch_d
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "chromebook_failed_new_saving_method"

    invoke-interface {v0, v1}, Lorg/fortheloss/framework/IPlatform;->analyticsSendSingle(Ljava/lang/String;)V

    .line 688
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/files/FileHandle;->moveTo(Lcom/badlogic/gdx/files/FileHandle;)V

    :cond_24
    :goto_1f
    move/from16 v17, v16

    goto :goto_21

    :goto_20
    if-eqz v4, :cond_25

    .line 666
    invoke-static {v4}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_25
    if-eqz v15, :cond_26

    .line 668
    invoke-static {v15}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 669
    :cond_26
    throw v0

    .line 698
    :cond_27
    :goto_21
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 700
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    :cond_28
    const-string v0, ""

    .line 702
    invoke-direct {v9, v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setSavingOpeningStatusText(Ljava/lang/String;)V

    return v17
.end method

.method public setLibraryID(I)V
    .locals 0

    .line 260
    iput p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_libraryID:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_name:Ljava/lang/String;

    return-void
.end method

.method public setTweenLoopProtectionEnabled(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    return-void
.end method

.method public writeLibraryData(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1008
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1009
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1010
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1011
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1012
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->_tweenLoopProtectionEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1013
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1017
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getLibraryData(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
