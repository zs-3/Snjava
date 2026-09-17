.class public Lorg/fortheloss/sticknodes/data/ProjectData;
.super Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;
.source "ProjectData.java"


# static fields
.field public static framesContainerUID:I = 0x1

.field public static uniqueMovieclipID:I

.field public static uniqueTextfieldBoxID:I


# instance fields
.field private _idConversionMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private _savedCacheLibraryIDs:[[I

.field private volatile _savingLoadingStatusString:Ljava/lang/String;

.field private _sessionSaveData:Lorg/fortheloss/sticknodes/data/SessionSaveData;

.field public canvasHeight:I

.field public canvasWidth:I

.field public hasShownLoopMessage:Z

.field public hasShownMagnifierMessage:Z

.field public hasShownPanningModeMessage:Z

.field public hasShownTweeningMessage:Z

.field public hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hiddenSpriteLibraryIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isYoutubeShorts:Z

.field public libraryMovieclips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;",
            ">;"
        }
    .end annotation
.end field

.field public librarySoundDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/SoundData;",
            ">;"
        }
    .end annotation
.end field

.field public librarySprites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/ISpriteSource;",
            ">;"
        }
    .end annotation
.end field

.field public libraryStickfigures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;",
            ">;"
        }
    .end annotation
.end field

.field private mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

.field public projectName:Ljava/lang/String;

.field public soundsNotFound:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public watermarkColor:Lcom/badlogic/gdx/graphics/Color;

.field public watermarkEnabled:Z

.field public watermarkText:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFontLoader(Lorg/fortheloss/sticknodes/data/ProjectData;)Lorg/fortheloss/sticknodes/animationscreen/FontLoader;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFontLoader(Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    .line 58
    iput v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    .line 60
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownPanningModeMessage:Z

    .line 61
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    .line 62
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownLoopMessage:Z

    .line 63
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownMagnifierMessage:Z

    .line 64
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    .line 72
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    .line 100
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    return-void
.end method

.method private varargs declared-synchronized setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1317
    :try_start_0
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_savingLoadingStatusString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addMovieclipToLibrary(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)Z
    .locals 4

    .line 2125
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2128
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 2129
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2133
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setLibraryID(I)V

    return v2
.end method

.method public addSpriteToLibrary(Lorg/fortheloss/sticknodes/sprite/ISpriteSource;)Z
    .locals 2

    .line 2152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->setLibraryId(I)V

    return v1
.end method

.method public addStickfigureToLibrary(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z
    .locals 4

    .line 2096
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2100
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 2101
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2105
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 2106
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setID(I)V

    .line 2107
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setLibraryID(I)V

    const/4 v0, 0x0

    .line 2108
    invoke-virtual {p1, v0, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    return v2
.end method

.method public canAddFigure(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)Z
    .locals 1

    .line 2207
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result p1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {}, Lorg/fortheloss/sticknodes/App;->getMaxNodesPerFrame()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public canAddFigures(Lorg/fortheloss/sticknodes/data/IFrameData;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)Z"
        }
    .end annotation

    .line 2216
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getFrameTotalNodeCount()I

    move-result p1

    .line 2219
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 2220
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v3

    .line 2222
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->getMaxNodesPerFrame()I

    move-result p2

    if-le p1, p2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public canAddFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canAddFrames(Lorg/fortheloss/sticknodes/data/IFrameData;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public deleteSound(ILorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)Z
    .locals 7

    if-ltz p1, :cond_b

    .line 1748
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_7

    .line 1751
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/SoundData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SoundData;->dispose()V

    .line 1754
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ltz v0, :cond_3

    .line 1755
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1756
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 1759
    invoke-interface {v3, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    goto :goto_1

    :cond_1
    if-le v4, p1, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 1761
    invoke-interface {v3, v4}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1765
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 1766
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 1768
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_3
    if-ltz v4, :cond_6

    .line 1769
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1770
    invoke-interface {v5}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v6

    if-ne v6, p1, :cond_4

    .line 1773
    invoke-interface {v5, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    goto :goto_4

    :cond_4
    if-le v6, p1, :cond_5

    add-int/lit8 v6, v6, -0x1

    .line 1775
    invoke-interface {v5, v6}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_a

    .line 1780
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v0

    if-gez v0, :cond_a

    .line 1781
    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 1783
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_a

    .line 1784
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/IFrameData;

    .line 1785
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v4

    if-ne v4, p1, :cond_8

    .line 1788
    invoke-interface {v3, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    goto :goto_6

    :cond_8
    if-le v4, p1, :cond_9

    add-int/lit8 v4, v4, -0x1

    .line 1790
    invoke-interface {v3, v4}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    return v1

    :cond_b
    :goto_7
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 5

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_sessionSaveData:Lorg/fortheloss/sticknodes/data/SessionSaveData;

    .line 105
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_savedCacheLibraryIDs:[[I

    .line 107
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_savingLoadingStatusString:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    .line 113
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 115
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 116
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 119
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 121
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 122
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    .line 125
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 127
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 128
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    .line 131
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_9

    .line 133
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_6

    .line 135
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v4}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 136
    :cond_6
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    goto :goto_5

    .line 140
    :cond_7
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v4, Lorg/fortheloss/sticknodes/data/ProjectData$1;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/data/ProjectData$1;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 150
    :cond_8
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 153
    :goto_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    .line 157
    :cond_9
    :goto_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_a

    .line 159
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/SoundData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/SoundData;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 160
    :cond_a
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    .line 163
    :cond_b
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    .line 164
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    .line 165
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    .line 167
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->soundsNotFound:Ljava/util/ArrayList;

    .line 169
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    .line 172
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    if-eqz v1, :cond_e

    .line 173
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 174
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->dispose()V

    .line 175
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    goto :goto_8

    .line 179
    :cond_c
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/data/ProjectData$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/data/ProjectData$2;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 188
    :cond_d
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 191
    :goto_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    if-nez v0, :cond_d

    :cond_e
    :goto_8
    return-void
.end method

.method public getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;
    .locals 1

    .line 2190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    return-object v0
.end method

.method public getIDConversionMapForContainerUID(II)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 209
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public getLastAddedLibraryStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 2

    .line 2118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2121
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object v0
.end method

.method public getLibraryMovieclip(I)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;
    .locals 1

    .line 2140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-object p1
.end method

.method public getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;
    .locals 1

    .line 2159
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    return-object p1
.end method

.method public getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 1

    .line 2114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object p1
.end method

.method public getSavedCacheLibraryIDs()[[I
    .locals 1

    .line 1325
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_savedCacheLibraryIDs:[[I

    return-object v0
.end method

.method public declared-synchronized getSavingOpeningStatusText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1312
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_savingLoadingStatusString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionSaveData()Lorg/fortheloss/sticknodes/data/SessionSaveData;
    .locals 1

    .line 1321
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_sessionSaveData:Lorg/fortheloss/sticknodes/data/SessionSaveData;

    return-object v0
.end method

.method public getStickfigureFromFile(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 3

    const/4 v0, 0x0

    .line 1956
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object p1

    .line 1957
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1964
    new-instance p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>()V

    .line 1970
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readData(Ljava/io/DataInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1979
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1981
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1972
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1973
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1979
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1981
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    .line 1979
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1981
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1984
    :goto_3
    throw p1

    :catch_4
    move-exception p1

    .line 1959
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getStickfigureFromFileOld(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 2

    .line 1990
    new-instance v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>()V

    .line 1994
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->inflate([B)[B

    move-result-object p1

    .line 1995
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1996
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1997
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readDataOld(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1999
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2000
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStickfigureFromPivotFile(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 18

    const/4 v1, 0x0

    .line 2013
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2014
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2015
    new-instance v3, Lorg/fortheloss/framework/LittleEndianDataInputStream;

    invoke-direct {v3, v2}, Lorg/fortheloss/framework/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 2022
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>()V

    .line 2024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 2025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    :try_start_1
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->read()I

    move-result v5

    .line 2030
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->read()I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    if-lez v6, :cond_6

    const/16 v5, 0x190

    if-le v6, v5, :cond_0

    .line 2035
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2085
    :try_start_2
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2087
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 2039
    :try_start_3
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->read()I

    move-result v8

    .line 2040
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->read()I

    move-result v9

    .line 2041
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->readShort()S

    .line 2042
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->readFloat()F

    move-result v10

    .line 2043
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->readDouble()D

    move-result-wide v11

    .line 2044
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->readFloat()F

    move-result v13

    .line 2045
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->read()I

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 2046
    :goto_2
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->read()I

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 2047
    :goto_3
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->readShort()S

    .line 2050
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2051
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v10, v10, v16

    const-wide v16, 0x404ca5dc00000000L    # 57.2957763671875

    neg-double v11, v11

    mul-double v11, v11, v16

    .line 2052
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v1

    move/from16 v17, v5

    float-to-double v4, v1

    sub-double/2addr v11, v4

    double-to-float v1, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    if-eqz v14, :cond_3

    const/4 v5, 0x2

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8, v10, v1, v4, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    if-eqz v14, :cond_4

    .line 2056
    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->useSegmentColor(Z)V

    .line 2057
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2059
    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setUseCircleOutline(Z)V

    const/high16 v4, 0x3e000000    # 0.125f

    .line 2060
    invoke-virtual {v1, v4, v4, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setCircleOutlineColor(FFF)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 2063
    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->useSegmentColor(Z)V

    .line 2064
    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setUseCircleOutline(Z)V

    .line 2068
    :goto_5
    invoke-virtual {v1, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setStatic(Z)V

    .line 2071
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v17, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2085
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2087
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-object v2

    .line 2075
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2085
    :try_start_6
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 2087
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :goto_8
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_3
    move-exception v0

    .line 2079
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2080
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2085
    :try_start_8
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 2087
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :goto_a
    return-object v1

    .line 2085
    :goto_b
    :try_start_9
    invoke-virtual {v3}, Lorg/fortheloss/framework/LittleEndianDataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 2087
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 2090
    :goto_c
    throw v1

    :catch_6
    move-exception v0

    .line 2017
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public hideMovieclipInImportList(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2173
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2175
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2177
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public hideSpriteInImportList(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2182
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2184
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2186
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public hideStickfigureInImportList(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2164
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2166
    :cond_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2168
    :cond_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public importPivotStickfigure(Lcom/badlogic/gdx/files/FileHandle;)Z
    .locals 9

    .line 1902
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1907
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getStickfigureFromPivotFile(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    .line 1914
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    const/4 v4, 0x1

    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 1925
    iget-object v7, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_2
    if-ltz v7, :cond_4

    .line 1926
    iget-object v8, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 1928
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 1938
    :cond_5
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 1941
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->addStickfigureToLibrary(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 1945
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    :cond_7
    :goto_4
    return v3
.end method

.method public importSound(Lcom/badlogic/gdx/files/FileHandle;)I
    .locals 6

    .line 1697
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1700
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3e800

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1708
    :try_start_0
    sget-object v3, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    invoke-interface {v3, p1}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v0
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1711
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_7

    .line 1720
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object p1

    .line 1722
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 1723
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 1730
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    new-instance v3, Lorg/fortheloss/sticknodes/data/SoundData;

    invoke-direct {v3, v0, p1}, Lorg/fortheloss/sticknodes/data/SoundData;-><init>(Lcom/badlogic/gdx/audio/Sound;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_5
    if-eqz v0, :cond_6

    .line 1736
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    :cond_6
    const/4 p1, 0x2

    return p1

    :cond_7
    if-eqz v0, :cond_8

    .line 1741
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->dispose()V

    :cond_8
    return v1
.end method

.method public importStickfigure(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Z
    .locals 8

    .line 1804
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1809
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getStickfigureFromFile(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_7

    if-nez p2, :cond_2

    .line 1816
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v4, p2

    const/4 p1, 0x1

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 1827
    iget-object v6, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_5

    .line 1828
    iget-object v7, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 1830
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 1840
    :cond_6
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->addStickfigureToLibrary(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 1847
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    :cond_8
    :goto_4
    return v3
.end method

.method public importStickfigureOld(Lcom/badlogic/gdx/files/FileHandle;)Z
    .locals 9

    .line 1857
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getStickfigureFromFileOld(Lcom/badlogic/gdx/files/FileHandle;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_5

    .line 1864
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    const/4 v4, 0x1

    const/4 v6, 0x0

    :cond_1
    :goto_1
    if-eqz v4, :cond_4

    .line 1875
    iget-object v7, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_2
    if-ltz v7, :cond_3

    .line 1876
    iget-object v8, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 1878
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 1888
    :cond_4
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->addStickfigureToLibrary(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 1895
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    :cond_6
    :goto_4
    return v3
.end method

.method public newProject()V
    .locals 3

    const-string v0, ""

    .line 218
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    .line 221
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    const-string v1, ":)"

    .line 222
    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    .line 223
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->COLOR_RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    .line 225
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x44f00000    # 1920.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    const/high16 v2, 0x44870000    # 1080.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 226
    iput v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    .line 228
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownPanningModeMessage:Z

    .line 229
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    .line 230
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownLoopMessage:Z

    .line 231
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownMagnifierMessage:Z

    .line 233
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    .line 234
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    const/16 v1, 0xa

    .line 238
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    const/4 v1, 0x5

    .line 239
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->soundsNotFound:Ljava/util/ArrayList;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    .line 252
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    .line 253
    sput v0, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    .line 254
    sput v0, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueMovieclipID:I

    const/4 v1, 0x1

    .line 255
    sput v1, Lorg/fortheloss/sticknodes/data/ProjectData;->framesContainerUID:I

    .line 257
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uid:I

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    .line 262
    new-instance v0, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 263
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->setIsLastFrame(Z)V

    .line 264
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->setIsFirstFrame(Z)V

    .line 265
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public openProject(Lcom/badlogic/gdx/files/FileHandle;FZ)Z
    .locals 38

    move-object/from16 v7, p0

    const-string v1, "statusOpening1"

    .line 273
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {v7, v1, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v9

    .line 281
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/fortheloss/sticknodes/App;->checkIfContainsNonsenseData(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v1

    const/4 v11, 0x1

    .line 289
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x9

    .line 292
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 294
    :cond_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    const/16 v3, 0x1000

    invoke-direct {v1, v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 295
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    const/4 v13, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 297
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_60

    :try_start_1
    const-string v1, "statusOpening2"

    .line 304
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {v7, v1, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x44f00000    # 1920.0f

    mul-float v3, v1, v2

    float-to-int v3, v3

    iput v3, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    const/high16 v3, 0x44870000    # 1080.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 308
    iput v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    .line 311
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    const/16 v1, 0x191

    if-lt v15, v1, :cond_2

    .line 312
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 314
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening project made with version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", build "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 315
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v4, "opening_project_version"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v4, "opening_project_build"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 319
    new-array v4, v1, [B

    .line 320
    invoke-virtual {v12, v4, v9, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 321
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v5

    if-gez v1, :cond_4

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p2

    .line 329
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "_"

    if-eqz p3, :cond_3

    .line 331
    :try_start_2
    iget-object v10, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_percent_from_first_frame"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    goto :goto_2

    .line 333
    :cond_3
    iget-object v10, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_percent_from_last_frame"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    :cond_4
    :goto_2
    const/16 v1, 0x10

    if-lt v6, v1, :cond_5

    .line 336
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    .line 338
    iput-boolean v9, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    const-string v4, ":)"

    .line 339
    iput-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    .line 340
    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    sget-object v10, Lorg/fortheloss/sticknodes/App;->COLOR_RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v4, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    const/16 v4, 0xdc

    if-lt v15, v4, :cond_9

    const/16 v10, 0xf4

    if-lt v15, v10, :cond_7

    .line 344
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    .line 346
    :cond_7
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    if-lez v10, :cond_8

    .line 349
    new-array v14, v10, [B

    .line 350
    invoke-virtual {v12, v14, v9, v10}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 351
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v14}, Ljava/lang/String;-><init>([B)V

    iput-object v10, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    .line 354
    :cond_8
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 355
    iget-object v14, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v2, v10, 0xff

    int-to-float v2, v2

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v2, v2, v18

    shr-int/lit8 v3, v10, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float v3, v3, v18

    shr-int/2addr v10, v1

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float v10, v10, v18

    invoke-virtual {v14, v2, v3, v10, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 358
    :cond_9
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    const/16 v2, 0xb0

    if-lt v15, v2, :cond_a

    .line 359
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x2

    :goto_5
    iput v3, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    const/16 v3, 0x7f

    if-lt v15, v3, :cond_b

    .line 360
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownLoopMessage:Z

    const/16 v10, 0x71

    if-lt v15, v10, :cond_c

    .line 361
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownPanningModeMessage:Z

    .line 362
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    if-lt v15, v4, :cond_e

    .line 363
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownMagnifierMessage:Z

    .line 364
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-lt v15, v3, :cond_10

    .line 365
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    const/16 v3, 0x8c

    if-lt v15, v3, :cond_11

    const/16 v3, 0xc8

    if-ge v15, v3, :cond_11

    .line 366
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    .line 367
    :cond_11
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    if-lt v15, v2, :cond_12

    .line 368
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    sput v2, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    const/16 v2, 0x12c

    if-lt v15, v2, :cond_13

    .line 369
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    sput v3, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueMovieclipID:I

    if-lt v15, v2, :cond_14

    .line 370
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    :goto_e
    sput v3, Lorg/fortheloss/sticknodes/data/ProjectData;->framesContainerUID:I

    .line 371
    iput v9, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uid:I

    const-wide/16 v20, 0x32

    const/16 v10, 0x190

    if-lt v15, v10, :cond_17

    const-string v3, "statusOpening9"

    .line 375
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-direct {v7, v3, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v3, :cond_16

    .line 379
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v18

    if-eqz v18, :cond_15

    .line 380
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    add-int/lit8 v14, v14, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    .line 384
    :cond_16
    :try_start_3
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 386
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_10
    new-array v3, v11, [Z

    aput-boolean v9, v3, v9

    .line 390
    new-instance v5, Lorg/fortheloss/sticknodes/data/ProjectData$3;

    invoke-direct {v5, v7, v4, v3}, Lorg/fortheloss/sticknodes/data/ProjectData$3;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;Ljava/util/ArrayList;[Z)V

    .line 399
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    :goto_11
    aget-boolean v4, v3, v9

    if-nez v4, :cond_17

    const-wide/16 v4, 0xfa

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_11

    .line 407
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    if-lt v15, v2, :cond_1a

    .line 413
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :goto_12
    if-lez v3, :cond_18

    add-int/lit8 v3, v3, -0x1

    .line 416
    iget-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 419
    :cond_18
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :goto_13
    if-lez v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    .line 422
    iget-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    if-lt v15, v10, :cond_1a

    .line 426
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :goto_14
    if-lez v3, :cond_1a

    add-int/lit8 v3, v3, -0x1

    .line 429
    iget-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 434
    :cond_1a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    if-lt v15, v2, :cond_1d

    .line 438
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :goto_15
    if-lez v3, :cond_1d

    .line 441
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 442
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 444
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 445
    iget-object v2, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    if-lez v5, :cond_1c

    .line 448
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 449
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 451
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    if-lez v4, :cond_1b

    .line 455
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 456
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v23

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    const/16 v1, 0x10

    goto :goto_17

    :cond_1b
    add-int/lit8 v5, v5, -0x1

    const/16 v1, 0x10

    const/4 v11, 0x1

    goto :goto_16

    :cond_1c
    add-int/lit8 v3, v3, -0x1

    const/16 v1, 0x10

    const/16 v2, 0x12c

    const/4 v11, 0x1

    goto :goto_15

    :cond_1d
    if-ge v15, v10, :cond_27

    const/16 v1, 0x8c

    if-lt v15, v1, :cond_1e

    .line 477
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_27

    const-string v1, "statusOpening3"

    .line 482
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {v7, v1, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xaa

    if-ge v15, v1, :cond_20

    .line 487
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    :goto_19
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1a

    .line 491
    :cond_20
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 492
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    .line 495
    :goto_1a
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 496
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    mul-int v11, v4, v5

    mul-int/lit8 v11, v11, 0x3

    .line 499
    new-array v14, v11, [B

    .line 500
    invoke-virtual {v12, v14, v9, v11}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 502
    new-instance v10, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v9, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v10, v4, v5, v9}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    const/4 v9, 0x0

    const/16 v25, 0x0

    :goto_1b
    if-ge v9, v11, :cond_21

    move/from16 v26, v2

    .line 505
    aget-byte v2, v14, v9

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v27, v9, 0x1

    move/from16 v28, v3

    aget-byte v3, v14, v27

    and-int/lit16 v3, v3, 0xff

    const/16 v24, 0x10

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v9, 0x2

    aget-byte v3, v14, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xff

    .line 506
    rem-int v3, v25, v4

    move/from16 v27, v11

    .line 507
    div-int v11, v25, v4

    .line 508
    invoke-virtual {v10, v3, v11, v2}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(III)V

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v25, v25, 0x1

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v3, v28

    goto :goto_1b

    :cond_21
    move/from16 v26, v2

    move/from16 v28, v3

    if-eqz v1, :cond_22

    .line 513
    sget-object v1, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    int-to-float v2, v4

    int-to-float v3, v5

    iget v9, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v9, v9

    iget v11, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    int-to-float v11, v11

    invoke-virtual {v1, v2, v3, v9, v11}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    .line 514
    iget v2, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v2, v2

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float/2addr v2, v3

    .line 515
    iget v3, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    int-to-float v3, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v3, v1

    const v1, 0x3d4ccccd    # 0.05f

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 516
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 517
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v2

    move v2, v1

    goto :goto_1c

    :cond_22
    move/from16 v2, v26

    move/from16 v3, v28

    .line 522
    :goto_1c
    sget-object v1, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    int-to-float v9, v4

    int-to-float v11, v5

    move/from16 v17, v2

    move/from16 v19, v3

    const/high16 v2, 0x44f00000    # 1920.0f

    const/high16 v14, 0x44870000    # 1080.0f

    invoke-virtual {v1, v9, v11, v2, v14}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    .line 523
    iget v2, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v35, v15

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v2, v14

    div-float/2addr v2, v9

    .line 524
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v3, v14

    div-float/2addr v3, v11

    if-lt v4, v5, :cond_23

    const/high16 v14, 0x44f00000    # 1920.0f

    goto :goto_1d

    :cond_23
    const/high16 v14, 0x44870000    # 1080.0f

    :goto_1d
    if-lt v4, v5, :cond_24

    const/high16 v15, 0x44870000    # 1080.0f

    goto :goto_1e

    :cond_24
    const/high16 v15, 0x44f00000    # 1920.0f

    :goto_1e
    cmpl-float v24, v9, v14

    if-gtz v24, :cond_26

    cmpl-float v24, v11, v15

    if-lez v24, :cond_25

    goto :goto_20

    :cond_25
    move/from16 v36, v6

    move-object v14, v10

    move/from16 v24, v13

    :goto_1f
    move/from16 v9, v17

    move/from16 v10, v19

    goto :goto_21

    .line 530
    :cond_26
    :goto_20
    invoke-virtual {v1, v9, v11, v14, v15}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    .line 531
    new-instance v14, Lcom/badlogic/gdx/graphics/Pixmap;

    iget v15, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v15, v15

    move/from16 v24, v13

    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v13, v13

    move/from16 v36, v6

    sget-object v6, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v14, v15, v13, v6}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 532
    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v6, v6

    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v13, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v33, v6

    move/from16 v34, v13

    invoke-virtual/range {v25 .. v34}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    .line 533
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float/2addr v4, v9

    div-float/2addr v2, v4

    .line 534
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v1, v11

    div-float/2addr v3, v1

    .line 535
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    goto :goto_1f

    :cond_27
    move/from16 v36, v6

    move/from16 v24, v13

    move/from16 v35, v15

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 542
    :goto_21
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 544
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v1, :cond_28

    const-string v5, "statusOpening4"

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v11, v13

    invoke-static {v5, v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-direct {v7, v5, v11}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 550
    new-array v11, v5, [B

    .line 551
    invoke-virtual {v12, v11, v6, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 552
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([B)V

    .line 554
    new-instance v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>()V

    .line 555
    invoke-virtual {v6, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readData(Ljava/io/DataInputStream;)V

    .line 556
    invoke-virtual {v6, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v7, v6}, Lorg/fortheloss/sticknodes/data/ProjectData;->addStickfigureToLibrary(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    goto :goto_22

    :cond_28
    const/16 v1, 0xf8

    move/from16 v11, v35

    if-lt v11, v1, :cond_29

    const/16 v1, 0xfb

    if-gt v11, v1, :cond_29

    .line 565
    iget-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_23
    if-ltz v1, :cond_29

    .line 566
    iget-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->apply252SmartStretchFix()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    .line 570
    :cond_29
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    .line 573
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->soundsNotFound:Ljava/util/ArrayList;

    .line 574
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xa0

    if-lt v11, v4, :cond_2d

    .line 577
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_2d

    const-string v6, "statusOpening5"

    move/from16 v17, v10

    const/4 v15, 0x2

    new-array v10, v15, [Ljava/lang/Object;

    add-int/lit8 v15, v5, 0x1

    .line 579
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v25, 0x0

    aput-object v19, v10, v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x1

    aput-object v19, v10, v22

    invoke-static {v6, v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v4

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {v7, v6, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 582
    new-array v6, v4, [B

    .line 583
    invoke-virtual {v12, v6, v10, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 584
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    if-eqz v1, :cond_2b

    .line 588
    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v10, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    move/from16 v25, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 592
    invoke-virtual {v7, v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->importSound(Lcom/badlogic/gdx/files/FileHandle;)I

    move-result v1

    goto :goto_25

    :cond_2a
    const/4 v1, 0x0

    :goto_25
    const/4 v6, 0x1

    if-eq v1, v6, :cond_2c

    .line 595
    iget-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->soundsNotFound:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2b
    move/from16 v25, v1

    .line 599
    iget-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->soundsNotFound:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_26
    move v5, v15

    move/from16 v10, v17

    move/from16 v4, v19

    move/from16 v1, v25

    goto/16 :goto_24

    :cond_2d
    move/from16 v17, v10

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    const/16 v1, 0x190

    if-lt v11, v1, :cond_32

    .line 609
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_30

    const-string v3, "statusOpening4_3"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v7, v3, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_28

    :cond_2e
    const/4 v3, 0x0

    .line 616
    :goto_28
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 617
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 618
    invoke-virtual {v12, v5, v6, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 619
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    if-eqz v3, :cond_2f

    .line 622
    new-instance v3, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-direct {v3, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;-><init>(Ljava/lang/String;)V

    goto :goto_29

    .line 623
    :cond_2f
    new-instance v3, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-direct {v3, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;-><init>(Ljava/lang/String;)V

    :goto_29
    move/from16 v6, v36

    .line 625
    invoke-interface {v3, v11, v6, v12}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->readLibraryData(IILjava/io/DataInputStream;)V

    .line 626
    invoke-virtual {v7, v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->addSpriteToLibrary(Lorg/fortheloss/sticknodes/sprite/ISpriteSource;)Z

    move/from16 v36, v6

    goto :goto_27

    :cond_30
    move/from16 v6, v36

    .line 630
    iget-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_2a
    if-ltz v1, :cond_33

    .line 631
    iget-object v2, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    .line 632
    instance-of v3, v2, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    if-eqz v3, :cond_31

    .line 633
    check-cast v2, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    iget-object v3, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->rebuildStates(Ljava/util/ArrayList;)V

    :cond_31
    add-int/lit8 v1, v1, -0x1

    goto :goto_2a

    :cond_32
    move/from16 v6, v36

    if-eqz v14, :cond_33

    .line 650
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v4, Lorg/fortheloss/sticknodes/data/ProjectData$4;

    invoke-direct {v4, v7, v14, v2, v3}, Lorg/fortheloss/sticknodes/data/ProjectData$4;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/graphics/Pixmap;FF)V

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 660
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 665
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    const/16 v1, 0x12c

    if-lt v11, v1, :cond_34

    .line 668
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_34

    const-string v3, "statusOpening4_2"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v5, v10

    invoke-static {v3, v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v7, v3, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 674
    new-array v5, v3, [B

    .line 675
    invoke-virtual {v12, v5, v4, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 676
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 678
    new-instance v4, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-direct {v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;-><init>()V

    .line 679
    invoke-virtual {v4, v11, v6, v7, v12}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->readLibraryData(IILorg/fortheloss/sticknodes/data/ProjectData;Ljava/io/DataInputStream;)V

    .line 680
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->recalculateAllNextFrameStickfigureIndicesForTweening()V

    .line 681
    invoke-virtual {v4, v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setName(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->setUID(I)V

    .line 684
    invoke-virtual {v7, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->addMovieclipToLibrary(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)Z

    goto :goto_2b

    .line 689
    :cond_34
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 691
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    int-to-float v1, v10

    mul-float v1, v1, p2

    .line 693
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v15, v10, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v4, v10, :cond_38

    const-string v1, "statusOpening6"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v18, v4, 0x1

    .line 698
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v3, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v3, v19

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v7, v1, v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    new-instance v3, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v3, v7}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    move-object v1, v3

    move v2, v11

    move-object/from16 v19, v3

    move v3, v6

    move/from16 v25, v10

    move v10, v4

    move-object/from16 v4, p0

    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v37, v6

    move-object v6, v12

    .line 701
    invoke-virtual/range {v1 .. v6}, Lorg/fortheloss/sticknodes/data/FrameData;->readData(IILorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/FrameData;Ljava/io/DataInputStream;)V

    if-nez p3, :cond_36

    if-ge v10, v15, :cond_35

    .line 708
    invoke-virtual/range {v19 .. v19}, Lorg/fortheloss/sticknodes/data/FrameData;->dispose()V

    const/4 v5, 0x0

    goto :goto_2e

    .line 712
    :cond_35
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_36
    move-object/from16 v2, v19

    if-lt v10, v14, :cond_37

    .line 715
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->dispose()V

    goto :goto_2d

    .line 717
    :cond_37
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    move-object v5, v2

    :goto_2e
    move/from16 v4, v18

    move/from16 v10, v25

    move/from16 v6, v37

    goto :goto_2c

    :cond_38
    move/from16 v37, v6

    const/high16 v26, 0x3f800000    # 1.0f

    .line 722
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsFirstFrame(Z)V

    .line 723
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v1, v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsLastFrame(Z)V

    const/16 v1, 0x190

    if-ge v11, v1, :cond_3c

    const-string v1, "statusOpening9"

    .line 730
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v7, v1, v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    iget-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontCount()I

    move-result v1

    .line 733
    new-array v1, v1, [Z

    .line 734
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 735
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_2f
    if-ltz v2, :cond_3a

    .line 736
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v3

    .line 737
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_30
    if-ltz v4, :cond_39

    .line 738
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/TextfieldBox;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/TextfieldBox;->getFontID()I

    move-result v6

    aput-boolean v5, v1, v6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    goto :goto_30

    :cond_39
    add-int/lit8 v2, v2, -0x1

    goto :goto_2f

    .line 743
    :cond_3a
    :try_start_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_31
    const/4 v2, 0x1

    goto :goto_32

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 745
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_31

    :goto_32
    new-array v3, v2, [Z

    const/4 v2, 0x0

    aput-boolean v2, v3, v2

    .line 749
    new-instance v4, Lorg/fortheloss/sticknodes/data/ProjectData$5;

    invoke-direct {v4, v7, v1, v3}, Lorg/fortheloss/sticknodes/data/ProjectData$5;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;[Z[Z)V

    .line 760
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    :goto_33
    aget-boolean v1, v3, v2

    if-nez v1, :cond_3b

    const-wide/16 v1, 0xfa

    .line 764
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v2, 0x0

    goto :goto_33

    :cond_3b
    const/16 v1, 0x190

    :cond_3c
    if-ge v11, v1, :cond_3e

    .line 769
    iget-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3e

    .line 770
    iget-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    .line 771
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUniqueFigureID()I

    move-result v2

    .line 772
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->incrementUniqueFigureID()V

    .line 773
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_34
    if-ltz v3, :cond_3e

    .line 774
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 775
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/FrameData;->isUsingImageBackground()Z

    move-result v5

    if-nez v5, :cond_3d

    move-object/from16 p1, v1

    move/from16 v6, v17

    goto :goto_35

    .line 776
    :cond_3d
    new-instance v5, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    .line 777
    invoke-virtual {v5, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V

    const/4 v6, 0x0

    .line 778
    invoke-virtual {v5, v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 779
    invoke-virtual {v5, v9}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    move/from16 v6, v17

    .line 780
    invoke-virtual {v5, v6}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    .line 781
    iget v10, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v10, v10

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v10, v10, v17

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v18

    sget v19, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v18, v18, v19

    mul-float v18, v18, v17

    sub-float v10, v10, v18

    move-object/from16 p1, v1

    iget v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    int-to-float v1, v1

    mul-float v1, v1, v17

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v18

    sget v19, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v18, v18, v19

    mul-float v18, v18, v17

    sub-float v1, v1, v18

    invoke-virtual {v5, v10, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setPosition(FF)V

    const/4 v1, 0x1

    .line 782
    invoke-virtual {v5, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setLockState(I)V

    const/4 v1, 0x0

    .line 783
    invoke-virtual {v4, v5, v2, v1, v7}, Lorg/fortheloss/sticknodes/data/FrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    :goto_35
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v1, p1

    move/from16 v17, v6

    goto :goto_34

    :cond_3e
    const/16 v1, 0xed

    if-lt v11, v1, :cond_45

    .line 789
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    :cond_3f
    :goto_36
    if-lez v1, :cond_45

    const-string v2, "statusOpening7"

    .line 792
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v7, v2, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    .line 796
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 797
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 798
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_40

    const/16 v30, 0x1

    goto :goto_37

    :cond_40
    const/16 v30, 0x0

    .line 799
    :goto_37
    invoke-virtual {v12}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_41

    const/16 v31, 0x1

    goto :goto_38

    :cond_41
    const/16 v31, 0x0

    :goto_38
    const/16 v4, 0x100

    if-lt v11, v4, :cond_42

    .line 800
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    move/from16 v32, v4

    goto :goto_39

    :cond_42
    const/16 v32, 0x0

    :goto_39
    if-eqz p3, :cond_43

    if-lt v3, v14, :cond_44

    goto :goto_3a

    :cond_43
    sub-int/2addr v2, v15

    sub-int/2addr v3, v15

    if-gez v2, :cond_44

    :goto_3a
    const/4 v4, 0x1

    goto :goto_3b

    :cond_44
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_3f

    .line 817
    iget-object v4, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 818
    iget-object v2, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lorg/fortheloss/sticknodes/data/FrameData;

    const/16 v28, 0x0

    .line 819
    invoke-virtual/range {v27 .. v32}, Lorg/fortheloss/sticknodes/data/FrameData;->setAutoCameraBundle(Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/data/FrameData;ZZS)V

    goto :goto_36

    .line 824
    :cond_45
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_46

    const/4 v2, 0x1

    goto :goto_3c

    :cond_46
    const/4 v2, 0x0

    :goto_3c
    const-string v3, "statusFinishing"

    .line 827
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v7, v3, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3d
    const/4 v5, -0x1

    if-ge v4, v3, :cond_50

    .line 831
    iget-object v6, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/data/IFrameData;

    if-nez v4, :cond_48

    const/4 v9, 0x1

    if-le v3, v9, :cond_47

    .line 832
    iget-object v9, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_3e
    check-cast v9, Lorg/fortheloss/sticknodes/data/IFrameData;

    goto :goto_3f

    :cond_47
    const/4 v9, 0x0

    goto :goto_3f

    :cond_48
    iget-object v9, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3e

    :goto_3f
    add-int/lit8 v10, v3, -0x1

    if-ne v4, v10, :cond_4a

    const/4 v10, 0x1

    if-le v3, v10, :cond_49

    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_40
    check-cast v10, Lorg/fortheloss/sticknodes/data/IFrameData;

    goto :goto_41

    :cond_49
    const/4 v10, 0x0

    goto :goto_41

    :cond_4a
    iget-object v10, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_40

    :goto_41
    invoke-interface {v6, v9, v10}, Lorg/fortheloss/sticknodes/data/IFrameData;->restoreReferences(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    if-eqz v2, :cond_4f

    .line 836
    invoke-interface {v6}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v9

    if-gez v9, :cond_4b

    goto :goto_43

    :cond_4b
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_42
    if-ge v10, v1, :cond_4e

    .line 844
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v9, :cond_4c

    .line 848
    invoke-interface {v6, v5}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    goto :goto_43

    :cond_4c
    if-ge v15, v9, :cond_4d

    add-int/lit8 v14, v14, 0x1

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_42

    :cond_4e
    sub-int/2addr v9, v14

    .line 859
    invoke-interface {v6, v9}, Lorg/fortheloss/sticknodes/data/IFrameData;->setSoundToPlay(I)V

    :cond_4f
    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_50
    if-eqz v2, :cond_56

    .line 866
    iget-object v2, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v2, :cond_56

    .line 867
    iget-object v4, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 871
    iget-object v6, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_45
    if-ge v9, v6, :cond_55

    .line 872
    iget-object v10, v4, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 874
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getSoundToPlayLibraryID()I

    move-result v14

    if-gez v14, :cond_51

    move/from16 p3, v1

    const/4 v1, -0x1

    goto :goto_47

    :cond_51
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_46
    if-ge v15, v1, :cond_54

    .line 883
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_52

    move/from16 p3, v1

    const/4 v1, -0x1

    .line 887
    invoke-virtual {v10, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->setSoundToPlay(I)V

    goto :goto_47

    :cond_52
    move/from16 p3, v1

    const/4 v1, -0x1

    if-ge v5, v14, :cond_53

    add-int/lit8 v16, v16, 0x1

    :cond_53
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    const/4 v5, -0x1

    goto :goto_46

    :cond_54
    move/from16 p3, v1

    const/4 v1, -0x1

    sub-int v14, v14, v16

    .line 898
    invoke-virtual {v10, v14}, Lorg/fortheloss/sticknodes/data/MCFrameData;->setSoundToPlay(I)V

    :goto_47
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    const/4 v5, -0x1

    goto :goto_45

    :cond_55
    move/from16 p3, v1

    const/4 v1, -0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p3

    const/4 v5, -0x1

    goto :goto_44

    .line 906
    :cond_56
    iget-object v1, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v1, :cond_5b

    .line 907
    iget-object v3, v7, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 908
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v4

    .line 910
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_49
    if-ltz v5, :cond_5a

    .line 911
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v6, :cond_57

    goto :goto_4a

    .line 918
    :cond_57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    .line 919
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v9

    if-eqz v9, :cond_59

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getOrigin()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v6

    if-eqz v6, :cond_58

    goto :goto_4a

    :cond_58
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 922
    invoke-virtual {v3, v6, v9}, Lorg/fortheloss/sticknodes/data/FrameData;->refreshAllMovieclips(ZZ)V

    goto :goto_4b

    :cond_59
    :goto_4a
    add-int/lit8 v5, v5, -0x1

    goto :goto_49

    :cond_5a
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 928
    :cond_5b
    new-instance v1, Lorg/fortheloss/sticknodes/data/SessionSaveData;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/data/SessionSaveData;-><init>()V

    iput-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->_sessionSaveData:Lorg/fortheloss/sticknodes/data/SessionSaveData;

    move/from16 v2, v37

    .line 929
    invoke-virtual {v1, v11, v2, v12}, Lorg/fortheloss/sticknodes/data/SessionSaveData;->readData(IILjava/io/DataInputStream;)V

    .line 930
    iget-object v1, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->_sessionSaveData:Lorg/fortheloss/sticknodes/data/SessionSaveData;

    cmpl-float v2, p2, v26

    if-ltz v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_4c

    :cond_5c
    const/4 v2, 0x0

    :goto_4c
    iput-boolean v2, v1, Lorg/fortheloss/sticknodes/data/SessionSaveData;->projectIsFullyOpened:Z

    const/16 v1, 0x13f

    if-lt v11, v1, :cond_5d

    .line 935
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-lez v1, :cond_5d

    .line 938
    new-array v2, v1, [[I

    iput-object v2, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->_savedCacheLibraryIDs:[[I

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_5d

    .line 941
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 942
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 943
    iget-object v5, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->_savedCacheLibraryIDs:[[I

    const/4 v6, 0x2

    new-array v9, v6, [I

    const/4 v6, 0x0

    aput v3, v9, v6

    const/4 v3, 0x1

    aput v4, v9, v3

    aput-object v9, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_5d
    const-string v1, "statusOpening8"

    .line 951
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v7, v1, v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 955
    :try_start_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4e

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 957
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 960
    :goto_4e
    new-instance v1, Lorg/fortheloss/sticknodes/data/ProjectData$6;

    invoke-direct {v1, v7}, Lorg/fortheloss/sticknodes/data/ProjectData$6;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 972
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 976
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_51

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 978
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_51

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_50

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 987
    :try_start_b
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2, v1}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 989
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5e

    .line 993
    :goto_4f
    :try_start_c
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_5e
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_52

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 982
    :try_start_d
    sget-object v2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v2, v1}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 984
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v1, 0x2

    .line 985
    sput v1, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onOpenFlag:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v12, :cond_5e

    goto :goto_4f

    :goto_50
    if-eqz v12, :cond_5f

    .line 993
    :try_start_e
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 997
    :catch_8
    :cond_5f
    throw v1

    :cond_60
    move/from16 v24, v13

    :goto_51
    if-eqz v12, :cond_61

    .line 993
    :try_start_f
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_61
    move/from16 v13, v24

    const/4 v1, 0x0

    :goto_52
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    .line 999
    invoke-direct {v7, v2, v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13
.end method

.method public openProjectOld(Lcom/badlogic/gdx/files/FileHandle;FZ)Z
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "statusOldProject"

    .line 1005
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "statusOpening1"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {v1, v5, v8}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v8, 0x44f00000    # 1920.0f

    mul-float v9, v5, v8

    float-to-int v9, v9

    iput v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    const/high16 v9, 0x44870000    # 1080.0f

    mul-float v5, v5, v9

    float-to-int v5, v5

    .line 1015
    iput v5, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    const/4 v5, 0x2

    const/4 v10, 0x1

    .line 1018
    :try_start_0
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "statusOpening2"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-direct {v1, v11, v12}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v11

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->inflate([B)[B

    move-result-object v11

    .line 1023
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 1024
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1028
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 1031
    sget-object v13, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v14, "opening_project_version"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    sget-object v13, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v14, "opening_project_build"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 1035
    new-array v14, v13, [B

    .line 1036
    invoke-virtual {v11, v14, v7, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1037
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    iput-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    .line 1041
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, p2, v13

    if-gez v14, :cond_1

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v14, v14, p2

    .line 1045
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v15, "_"

    if-eqz p3, :cond_0

    .line 1047
    :try_start_1
    iget-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_percent_from_first_frame"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    goto :goto_0

    .line 1049
    :cond_0
    iget-object v8, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_percent_from_last_frame"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    .line 1052
    :cond_1
    :goto_0
    iput-boolean v7, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    .line 1053
    iput-boolean v7, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    const-string v8, ":)"

    .line 1054
    iput-object v8, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    .line 1055
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    sget-object v13, Lorg/fortheloss/sticknodes/App;->COLOR_RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v8, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v8, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1057
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    .line 1058
    iput v5, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    const/16 v8, 0x7f

    if-lt v12, v8, :cond_2

    .line 1059
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownLoopMessage:Z

    const/16 v13, 0x71

    if-lt v12, v13, :cond_3

    .line 1060
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownPanningModeMessage:Z

    .line 1061
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iput-boolean v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    .line 1062
    iput-boolean v7, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownMagnifierMessage:Z

    .line 1063
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    iput-boolean v13, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-lt v12, v8, :cond_6

    .line 1064
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    const/16 v8, 0x8c

    if-lt v12, v8, :cond_7

    .line 1065
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 1066
    :cond_7
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    .line 1067
    sput v7, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    .line 1068
    sput v7, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueMovieclipID:I

    .line 1069
    sput v10, Lorg/fortheloss/sticknodes/data/ProjectData;->framesContainerUID:I

    .line 1070
    iput v7, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uid:I

    .line 1074
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    .line 1075
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    .line 1076
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    .line 1079
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    if-lt v12, v8, :cond_8

    .line 1088
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_10

    .line 1093
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "statusOpening3"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-direct {v1, v8, v14}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    .line 1101
    :goto_7
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 1102
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    mul-int v17, v14, v15

    mul-int/lit8 v13, v17, 0x3

    .line 1105
    new-array v10, v13, [B

    .line 1106
    invoke-virtual {v11, v10, v7, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1108
    new-instance v7, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v7, v14, v15, v5}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v5, v13, :cond_a

    .line 1111
    aget-byte v9, v10, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v19, v5, 0x1

    move/from16 v20, v13

    aget-byte v13, v10, v19

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v9, v13

    add-int/lit8 v13, v5, 0x2

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v9, v13

    or-int/lit16 v9, v9, 0xff

    .line 1112
    rem-int v13, v17, v14

    move-object/from16 v19, v10

    .line 1113
    div-int v10, v17, v14

    .line 1114
    invoke-virtual {v7, v13, v10, v9}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(III)V

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v10, v19

    move/from16 v13, v20

    const/high16 v9, 0x44870000    # 1080.0f

    goto :goto_8

    :cond_a
    if-eqz v8, :cond_b

    .line 1119
    iget v5, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v5, v5

    int-to-float v8, v14

    div-float/2addr v5, v8

    .line 1120
    iget v8, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    int-to-float v8, v8

    int-to-float v9, v15

    div-float/2addr v8, v9

    const v9, 0x3d4ccccd    # 0.05f

    div-float/2addr v5, v9

    float-to-double v9, v5

    .line 1121
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    int-to-float v5, v5

    const v9, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v9

    div-float/2addr v8, v9

    float-to-double v9, v8

    .line 1122
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    int-to-float v8, v8

    const v9, 0x3d4ccccd    # 0.05f

    mul-float v8, v8, v9

    move v13, v5

    goto :goto_9

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    .line 1127
    :goto_9
    sget-object v5, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    int-to-float v9, v14

    int-to-float v10, v15

    move/from16 p1, v8

    move/from16 v27, v12

    move/from16 v16, v13

    const/high16 v8, 0x44870000    # 1080.0f

    const/high16 v13, 0x44f00000    # 1920.0f

    invoke-virtual {v5, v9, v10, v13, v8}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v12

    .line 1128
    iget v8, v12, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v21, v14

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v8, v13

    div-float v13, v8, v9

    .line 1129
    iget v8, v12, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v12, v3

    move-object v14, v4

    float-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v10

    move/from16 v4, v21

    if-lt v4, v15, :cond_c

    const/high16 v8, 0x44f00000    # 1920.0f

    goto :goto_a

    :cond_c
    const/high16 v8, 0x44870000    # 1080.0f

    :goto_a
    move-object/from16 v28, v12

    if-lt v4, v15, :cond_d

    const/high16 v12, 0x44870000    # 1080.0f

    goto :goto_b

    :cond_d
    const/high16 v12, 0x44f00000    # 1920.0f

    :goto_b
    cmpl-float v17, v9, v8

    if-gtz v17, :cond_f

    cmpl-float v17, v10, v12

    if-lez v17, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v5, p1

    move-object/from16 v30, v6

    move-object/from16 v29, v14

    :goto_c
    move/from16 v4, v16

    move/from16 v31, v13

    move v13, v3

    move/from16 v3, v31

    goto :goto_e

    .line 1135
    :cond_f
    :goto_d
    invoke-virtual {v5, v9, v10, v8, v12}, Lcom/badlogic/gdx/utils/Scaling;->apply(FFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v5

    .line 1136
    new-instance v8, Lcom/badlogic/gdx/graphics/Pixmap;

    iget v12, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v12, v12

    move-object/from16 v29, v14

    iget v14, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v14, v14

    move-object/from16 v30, v6

    sget-object v6, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v8, v12, v14, v6}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 1137
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v6, v6

    iget v12, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v12, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v21, v4

    move/from16 v22, v15

    move/from16 v25, v6

    move/from16 v26, v12

    invoke-virtual/range {v17 .. v26}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    .line 1138
    iget v4, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    div-float/2addr v4, v9

    div-float/2addr v13, v4

    .line 1139
    iget v4, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    div-float/2addr v4, v10

    div-float/2addr v3, v4

    .line 1140
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    move/from16 v5, p1

    move-object v7, v8

    goto :goto_c

    :cond_10
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move/from16 v27, v12

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 1146
    :goto_e
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 1148
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v6, :cond_11

    .line 1151
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "statusOpening4"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-static {v10, v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v30

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 p1, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-direct {v1, v12, v6}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 1154
    new-array v12, v6, [B

    .line 1155
    invoke-virtual {v11, v12, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1156
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v12}, Ljava/lang/String;-><init>([B)V

    .line 1158
    new-instance v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>()V

    .line 1159
    invoke-virtual {v12, v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readDataOld(Ljava/nio/ByteBuffer;)V

    .line 1160
    invoke-virtual {v12, v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v1, v12}, Lorg/fortheloss/sticknodes/data/ProjectData;->addStickfigureToLibrary(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move/from16 v6, p1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    goto :goto_f

    :cond_11
    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v14, v30

    .line 1167
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    .line 1168
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->soundsNotFound:Ljava/util/ArrayList;

    .line 1171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    if-eqz v7, :cond_12

    .line 1186
    sget-object v6, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v8, Lorg/fortheloss/sticknodes/data/ProjectData$7;

    invoke-direct {v8, v1, v7, v3, v13}, Lorg/fortheloss/sticknodes/data/ProjectData$7;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/graphics/Pixmap;FF)V

    invoke-interface {v6, v8}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1f4

    .line 1196
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 1200
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    .line 1203
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 1205
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    int-to-float v6, v3

    mul-float v6, v6, p2

    .line 1207
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v7, v3, v6

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v3, :cond_16

    .line 1211
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "statusOpening6"

    move-object/from16 v16, v2

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    add-int/lit8 v15, v8, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v2, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    aput-object v17, v2, v18

    invoke-static {v13, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-direct {v1, v2, v13}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    new-instance v2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-direct {v2, v1}, Lorg/fortheloss/sticknodes/data/FrameData;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    move/from16 v12, v27

    .line 1213
    invoke-virtual {v2, v12, v1, v11}, Lorg/fortheloss/sticknodes/data/FrameData;->readDataOld(ILorg/fortheloss/sticknodes/data/ProjectData;Ljava/nio/ByteBuffer;)V

    if-nez p3, :cond_14

    if-ge v8, v7, :cond_13

    .line 1219
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->dispose()V

    goto :goto_11

    .line 1221
    :cond_13
    iget-object v8, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    if-lt v8, v6, :cond_15

    .line 1224
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/FrameData;->dispose()V

    goto :goto_11

    .line 1226
    :cond_15
    iget-object v8, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move/from16 v27, v12

    move v8, v15

    move-object/from16 v2, v16

    goto :goto_10

    :cond_16
    move-object/from16 v16, v2

    .line 1231
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsFirstFrame(Z)V

    .line 1232
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v2, v3}, Lorg/fortheloss/sticknodes/data/IFrameData;->setIsLastFrame(Z)V

    .line 1235
    iget-object v2, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 1236
    iget-object v2, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    .line 1237
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUniqueFigureID()I

    move-result v3

    .line 1238
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->incrementUniqueFigureID()V

    .line 1239
    iget-object v6, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_12
    if-ltz v6, :cond_18

    .line 1240
    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1241
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/data/FrameData;->isUsingImageBackground()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_13

    .line 1242
    :cond_17
    new-instance v8, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    .line 1243
    invoke-virtual {v8, v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V

    const/4 v11, 0x0

    .line 1244
    invoke-virtual {v8, v11}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleLinked(Z)V

    .line 1245
    invoke-virtual {v8, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleX(F)V

    .line 1246
    invoke-virtual {v8, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setScaleY(F)V

    .line 1247
    iget v11, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasWidth:I

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v11, v11, v12

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledWidth()F

    move-result v13

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v13, v13, v15

    mul-float v13, v13, v12

    sub-float/2addr v11, v13

    iget v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->canvasHeight:I

    int-to-float v13, v13

    mul-float v13, v13, v12

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getScaledHeight()F

    move-result v15

    sget v17, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v15, v15, v17

    mul-float v15, v15, v12

    sub-float/2addr v13, v15

    invoke-virtual {v8, v11, v13}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setPosition(FF)V

    const/4 v11, 0x1

    .line 1248
    invoke-virtual {v8, v11}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setLockState(I)V

    const/4 v11, 0x0

    .line 1249
    invoke-virtual {v7, v8, v3, v11, v1}, Lorg/fortheloss/sticknodes/data/FrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    :goto_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    .line 1253
    :cond_18
    invoke-static/range {v16 .. v16}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "statusFinishing"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    iget-object v2, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1d

    .line 1256
    iget-object v4, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/IFrameData;

    if-nez v3, :cond_1a

    const/4 v5, 0x1

    if-le v2, v5, :cond_19

    .line 1258
    iget-object v5, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_15
    check-cast v5, Lorg/fortheloss/sticknodes/data/IFrameData;

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    goto :goto_16

    :cond_1a
    iget-object v5, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_15

    :goto_16
    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_1c

    const/4 v6, 0x1

    if-le v2, v6, :cond_1b

    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_17
    check-cast v7, Lorg/fortheloss/sticknodes/data/IFrameData;

    goto :goto_18

    :cond_1b
    const/4 v7, 0x0

    goto :goto_18

    :cond_1c
    const/4 v6, 0x1

    iget-object v7, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    :goto_18
    invoke-interface {v4, v5, v7}, Lorg/fortheloss/sticknodes/data/IFrameData;->restoreReferences(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1d
    const/4 v6, 0x1

    .line 1264
    invoke-static/range {v16 .. v16}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "statusOpening8"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v2, 0x32

    .line 1268
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_19

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1270
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1273
    :goto_19
    new-instance v2, Lorg/fortheloss/sticknodes/data/ProjectData$8;

    invoke-direct {v2, v1}, Lorg/fortheloss/sticknodes/data/ProjectData$8;-><init>(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 1285
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v3, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1289
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1a

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 1291
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1a
    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 1299
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3, v2}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 1301
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 1294
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3, v2}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    .line 1296
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v2, 0x2

    .line 1297
    sput v2, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onOpenFlag:I

    :goto_1b
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1c
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    .line 1304
    invoke-direct {v1, v3, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public save(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "statusSaving1"

    .line 1329
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v1, v3, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    sget-object v3, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    iget-object v5, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".stknds"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1333
    sget-object v6, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "tempSavedProjectFile.stknds"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1334
    sget-object v7, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    iget-object v8, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1342
    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1343
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    const/16 v11, 0x1000

    invoke-direct {v10, v9, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 1348
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 1345
    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    move-object v10, v7

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_0

    .line 1353
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Not enough space: Error 01"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_1
    const-string v9, "statusSaving2"

    .line 1361
    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v1, v9, v11}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x1a9

    .line 1363
    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/16 v9, 0x64

    .line 1364
    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1366
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 1367
    array-length v11, v9

    invoke-static {v11, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1368
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1370
    iget-boolean v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1371
    iget-boolean v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1373
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 1374
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 1375
    array-length v11, v9

    invoke-static {v11, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1376
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_4

    .line 1378
    :cond_3
    invoke-static {v4, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1380
    :goto_4
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v9

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1382
    iget v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1383
    iget v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1384
    iget-boolean v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownLoopMessage:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1385
    iget-boolean v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownPanningModeMessage:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1386
    iget-boolean v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1387
    iget-boolean v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownMagnifierMessage:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1388
    iget-boolean v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1389
    iget-boolean v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v10, v9}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1391
    iget v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->_uniqueFigureID:I

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1392
    sget v9, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueTextfieldBoxID:I

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1393
    sget v9, Lorg/fortheloss/sticknodes/data/ProjectData;->uniqueMovieclipID:I

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1394
    sget v9, Lorg/fortheloss/sticknodes/data/ProjectData;->framesContainerUID:I

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1397
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->mFontLoader:Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontLoadedStatus()[Z

    move-result-object v9

    .line 1398
    array-length v11, v9

    .line 1399
    invoke-static {v11, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_b

    .line 1401
    aget-boolean v13, v9, v12

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_c

    :cond_a
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v10, v13}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 1404
    :cond_b
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1405
    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_c

    .line 1407
    iget-object v12, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 1409
    :cond_c
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1410
    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_d

    .line 1412
    iget-object v12, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 1414
    :cond_d
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1415
    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_e

    .line 1417
    iget-object v12, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 1419
    :cond_e
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 1420
    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1422
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->_idConversionMaps:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1423
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 1424
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1426
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1427
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13

    .line 1428
    invoke-static {v12, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1429
    invoke-static {v13, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1432
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1433
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 1434
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1436
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1437
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    .line 1438
    invoke-static {v13, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1439
    invoke-static {v14, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1442
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1443
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 1444
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1446
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1447
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1448
    invoke-static {v14, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1449
    invoke-static {v13, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_10

    .line 1455
    :cond_11
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1456
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_11
    const/4 v12, 0x2

    if-ge v11, v9, :cond_12

    const-string v13, "statusSaving4"

    new-array v12, v12, [Ljava/lang/Object;

    add-int/lit8 v14, v11, 0x1

    .line 1457
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v8

    invoke-static {v13, v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-direct {v1, v12, v13}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1459
    iget-object v12, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1461
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 1462
    array-length v13, v12

    invoke-static {v13, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1463
    invoke-virtual {v10, v12}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1465
    invoke-virtual {v11, v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->writeData(Ljava/io/OutputStream;)V

    move v11, v14

    goto :goto_11

    .line 1469
    :cond_12
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1470
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v9, :cond_13

    const-string v13, "statusSaving5"

    new-array v14, v12, [Ljava/lang/Object;

    add-int/lit8 v15, v11, 0x1

    .line 1471
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v8

    invoke-static {v13, v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-direct {v1, v13, v14}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    iget-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v11, v11, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 1474
    array-length v13, v11

    invoke-static {v13, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1475
    invoke-virtual {v10, v11}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    move v11, v15

    goto :goto_12

    .line 1479
    :cond_13
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1480
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v9, :cond_15

    const-string v13, "statusSaving4_3"

    new-array v14, v12, [Ljava/lang/Object;

    add-int/lit8 v15, v11, 0x1

    .line 1481
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v8

    invoke-static {v13, v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-direct {v1, v13, v14}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    iget-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    .line 1486
    instance-of v13, v11, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v10, v13}, Ljava/util/zip/GZIPOutputStream;->write(I)V

    .line 1488
    invoke-interface {v11}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 1489
    array-length v14, v13

    invoke-static {v14, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1490
    invoke-virtual {v10, v13}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1492
    invoke-interface {v11, v10}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->writeLibraryData(Ljava/io/OutputStream;)V

    move v11, v15

    goto :goto_13

    .line 1496
    :cond_15
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1497
    iget-object v9, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v9, :cond_16

    const-string v13, "statusSaving4_2"

    new-array v14, v12, [Ljava/lang/Object;

    add-int/lit8 v15, v11, 0x1

    .line 1498
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v8

    invoke-static {v13, v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-direct {v1, v13, v14}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    iget-object v13, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 1502
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 1503
    array-length v14, v13

    invoke-static {v14, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1504
    invoke-virtual {v10, v13}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1506
    invoke-virtual {v11, v10}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->writeLibraryData(Ljava/io/OutputStream;)V

    .line 1507
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUID()I

    move-result v11

    invoke-static {v11, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    move v11, v15

    goto :goto_15

    .line 1511
    :cond_16
    iget-object v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1512
    iget-object v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v9, :cond_17

    const-string v13, "statusSaving6"

    new-array v14, v12, [Ljava/lang/Object;

    add-int/lit8 v15, v11, 0x1

    .line 1513
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v8

    invoke-static {v13, v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-direct {v1, v13, v14}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    iget-object v13, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v11, v10}, Lorg/fortheloss/sticknodes/data/FrameData;->getData(Ljava/io/OutputStream;)V

    move v11, v15

    goto :goto_16

    .line 1519
    :cond_17
    iget-object v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v11, v9, :cond_19

    .line 1520
    iget-object v13, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v13

    if-eqz v13, :cond_18

    add-int/lit8 v12, v12, 0x1

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 1524
    :cond_19
    invoke-static {v12, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    if-lez v12, :cond_1b

    const-string v9, "statusSaving7"

    .line 1527
    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-direct {v1, v9, v11}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    iget-object v9, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v9, :cond_1b

    .line 1530
    iget-object v12, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1531
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/data/FrameData;->isAutoCameraOriginFrame()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 1532
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/data/FrameData;->getAutoCameraBundle()Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;

    move-result-object v12

    invoke-virtual {v12, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/AutoCameraBundle;->getData(Ljava/util/zip/GZIPOutputStream;)V

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_1b
    move-object/from16 v9, p1

    .line 1537
    invoke-virtual {v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->writeSessionSaveData(Ljava/io/OutputStream;)V

    .line 1540
    sget-object v9, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    .line 1541
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v12, v11, :cond_1d

    .line 1547
    aget-object v14, v9, v12

    aget v14, v14, v4

    .line 1548
    aget-object v15, v9, v12

    aget v15, v15, v8

    if-ltz v14, :cond_1c

    if-ltz v15, :cond_1c

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_1d
    if-lez v13, :cond_1f

    .line 1555
    invoke-static {v13, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v11, :cond_20

    .line 1558
    aget-object v13, v9, v12

    aget v13, v13, v4

    .line 1559
    aget-object v14, v9, v12

    aget v14, v14, v8

    if-ltz v13, :cond_1e

    if-ltz v14, :cond_1e

    .line 1562
    invoke-static {v13, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1563
    invoke-static {v14, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    .line 1568
    :cond_1f
    invoke-static {v4, v10}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    :cond_20
    const-string v9, "statusFinishing"

    .line 1571
    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v9}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1582
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1593
    throw v2

    .line 1588
    :catch_2
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 1591
    :goto_1b
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_25

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 1576
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_22

    .line 1582
    :try_start_4
    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1588
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8

    if-eqz v8, :cond_22

    :goto_1c
    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1588
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 1590
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1591
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 1593
    :cond_21
    throw v2

    .line 1588
    :catch_4
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_1c

    :cond_22
    :goto_1d
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_2f

    .line 1599
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 1601
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v3

    .line 1602
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v6

    .line 1603
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v9, v5}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v5

    .line 1607
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 1608
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 1609
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1616
    :cond_23
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1617
    :try_start_6
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v7, v3

    goto :goto_20

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_1f

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v9, v7

    .line 1620
    :goto_1f
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1621
    sget-object v6, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v6, v3}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    if-eqz v9, :cond_24

    .line 1624
    invoke-static {v9}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_24
    const/4 v8, 0x0

    :goto_20
    if-eqz v8, :cond_2f

    .line 1632
    :try_start_7
    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->writeNonsenseData(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_21

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 1635
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1636
    sget-object v6, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v6, v3}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    if-eqz v9, :cond_25

    .line 1639
    invoke-static {v9}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_25
    if-eqz v7, :cond_26

    .line 1641
    invoke-static {v7}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_26
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_2f

    .line 1647
    :try_start_8
    invoke-static {v9, v7}, Lorg/jcodec/common/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v9, :cond_27

    .line 1654
    invoke-static {v9}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_27
    if-eqz v7, :cond_2a

    .line 1656
    invoke-static {v7}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 1650
    :try_start_9
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1651
    sget-object v6, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v6, v3}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v9, :cond_28

    .line 1654
    invoke-static {v9}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_28
    if-eqz v7, :cond_29

    .line 1656
    invoke-static {v7}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    :goto_22
    if-eqz v8, :cond_2f

    .line 1666
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1667
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1669
    :cond_2b
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3}, Lorg/fortheloss/framework/IPlatform;->isChromebook()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 1670
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/files/FileHandle;->moveTo(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_24

    .line 1673
    :cond_2c
    :try_start_a
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/files/FileHandle;->moveTo(Lcom/badlogic/gdx/files/FileHandle;)V
    :try_end_a
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_24

    .line 1675
    :catch_9
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v5, "chromebook_failed_new_saving_method"

    invoke-interface {v3, v5}, Lorg/fortheloss/framework/IPlatform;->analyticsSendSingle(Ljava/lang/String;)V

    .line 1676
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/files/FileHandle;->moveTo(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_24

    :goto_23
    if-eqz v9, :cond_2d

    .line 1654
    invoke-static {v9}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2d
    if-eqz v7, :cond_2e

    .line 1656
    invoke-static {v7}, Lorg/jcodec/common/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1657
    :cond_2e
    throw v2

    .line 1686
    :cond_2f
    :goto_24
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->tempPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 1687
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1688
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->emptyDirectory()V

    :cond_30
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    .line 1690
    invoke-direct {v1, v3, v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->setSavingOpeningStatusText(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :goto_25
    if-eqz v10, :cond_32

    .line 1582
    :try_start_b
    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1588
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 1590
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1591
    :goto_26
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_27

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1588
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 1590
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1591
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 1593
    :cond_31
    throw v2

    .line 1588
    :catch_a
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 1590
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_26

    .line 1595
    :cond_32
    :goto_27
    throw v2
.end method
