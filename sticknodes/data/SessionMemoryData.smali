.class public Lorg/fortheloss/sticknodes/data/SessionMemoryData;
.super Ljava/lang/Object;
.source "SessionMemoryData.java"


# instance fields
.field private mCounter:I

.field public maxMemoryMB:I

.field public memoryMB:I

.field public numFonts:I

.field public numFrames:I

.field public numMovieclips:I

.field public numNodesInMovieclipFrames:J

.field public numNodesInProjectFrames:J

.field public numSounds:I

.field public numSpritePixels:J

.field public numSprites:I

.field public numSpritesWithDataInMemory:I

.field public numStickfigures:I

.field public soundsMB:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->mCounter:I

    .line 18
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->memoryMB:I

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->maxMemoryMB:I

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numFrames:I

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInProjectFrames:J

    .line 22
    iput-wide v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInMovieclipFrames:J

    .line 23
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numStickfigures:I

    .line 24
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numMovieclips:I

    .line 25
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSprites:I

    .line 26
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSounds:I

    .line 27
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numFonts:I

    .line 28
    iput-wide v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritePixels:J

    .line 29
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritesWithDataInMemory:I

    .line 30
    iput-wide v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->soundsMB:J

    return-void
.end method


# virtual methods
.method public update(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Z)V
    .locals 10

    .line 33
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    return-void

    .line 40
    :cond_1
    iget v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->mCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->mCounter:I

    .line 42
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getJavaHeap()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->memoryMB:I

    .line 43
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v2, v1

    :goto_0
    iput v2, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->maxMemoryMB:I

    .line 44
    iget-object v1, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numFrames:I

    .line 45
    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numStickfigures:I

    .line 46
    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numMovieclips:I

    .line 47
    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSprites:I

    .line 48
    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSounds:I

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontLoadedCount()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numFonts:I

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    .line 53
    iget v2, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->mCounter:I

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_7

    .line 54
    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 57
    iput-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritePixels:J

    .line 58
    iget-object v2, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    .line 59
    iget-object v3, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    .line 60
    instance-of v4, v3, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    if-eqz v4, :cond_5

    goto :goto_3

    .line 61
    :cond_5
    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    .line 62
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 63
    iget-wide v6, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritePixels:J

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-long v3, v3

    mul-long v8, v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritePixels:J

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_10

    .line 71
    iput-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInProjectFrames:J

    .line 72
    iget-object v2, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_8

    .line 73
    iget-wide v3, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInProjectFrames:J

    iget-object v6, p1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v6}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInProjectFrames:J

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 75
    :cond_8
    iput-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInMovieclipFrames:J

    .line 76
    iget-object v2, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_a

    .line 77
    iget-object v3, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 78
    iget-object v4, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_9

    .line 79
    iget-wide v6, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInMovieclipFrames:J

    iget-object v8, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInMovieclipFrames:J

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 83
    :cond_a
    iput v5, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritesWithDataInMemory:I

    .line 84
    iget-object v2, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_d

    .line 85
    iget-object v3, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    .line 86
    instance-of v4, v3, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    if-eqz v4, :cond_b

    goto :goto_8

    .line 87
    :cond_b
    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;->hasPixmapFile()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritesWithDataInMemory:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritesWithDataInMemory:I

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 91
    :cond_d
    iput-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->soundsMB:J

    .line 92
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_f

    .line 93
    iget-object v1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/SoundData;

    .line 94
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 96
    iget-wide v2, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->soundsMB:J

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->soundsMB:J

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 98
    :cond_f
    iget-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->soundsMB:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->soundsMB:J

    .line 102
    :cond_10
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->memoryMB:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "latest_memory_measure"

    invoke-interface {p1, v1, v0}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numFrames:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "latest_project_frame_count"

    invoke-interface {p1, v1, v0}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 105
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numSpritePixels:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "latest_imported_pixel_count"

    invoke-interface {p1, v0, p2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInProjectFrames:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "latest_project_node_count"

    invoke-interface {p1, v0, p2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-wide v0, p0, Lorg/fortheloss/sticknodes/data/SessionMemoryData;->numNodesInMovieclipFrames:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "latest_total_mc_node_count"

    invoke-interface {p1, v0, p2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
