.class public Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/Module;
.source "MovieclipToolsModule.java"

# interfaces
.implements Lorg/fortheloss/framework/IImageRequester;
.implements Lorg/fortheloss/framework/IAndroidStorageRequester;
.implements Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;
.implements Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;
.implements Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;
    }
.end annotation


# instance fields
.field private _animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

.field private _animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

.field private _assetsRef:Lorg/fortheloss/framework/Assets;

.field private _backgroundImageOnTop:Z

.field private _backgroundImageTransparency:F

.field private _backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _calculatedScissors:Z

.field private _callbackAndroidRequestStoragePermission:I

.field private _callbackImageLoadType:I

.field private _cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

.field private _collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

.field private _createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

.field private _currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

.field private _incrementingTracedFrame:Z

.field private _isWaitingForUserToChooseStickfigure:Z

.field private _jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

.field private _lastSelectedFrameTraceIndex:I

.field private _libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

.field private _mcFrameIndexOffsetWhenIncrementing:I

.field private _movieclipAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;

.field private _movieclipIsSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;

.field private _movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

.field private _movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

.field private _movieclipSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;

.field private _ownsTracingBackgroundImage:Z

.field private _permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

.field private _playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _previewZoom:F

.field private _previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

.field private _scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private _scrollPanes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;",
            ">;"
        }
    .end annotation
.end field

.field private _segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

.field private _segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

.field private _spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

.field private _spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

.field private _stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

.field private _stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

.field private _toolTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;",
            ">;"
        }
    .end annotation
.end field

.field private _traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

.field private _tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

.field private _userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

.field private _waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

.field private mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget_callbackImageLoadType(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackImageLoadType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_currentActiveScrollPaneRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_frameToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_movieclipModeToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/data/SessionData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_spriteScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stickfigureScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_tracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_callbackImageLoadType(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackImageLoadType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_ownsTracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_ownsTracingBackgroundImage:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_tracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_lastSelectedFrameTraceIndex:I

    .line 109
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_mcFrameIndexOffsetWhenIncrementing:I

    .line 110
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_incrementingTracedFrame:Z

    .line 111
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_ownsTracingBackgroundImage:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 112
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageTransparency:F

    .line 113
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageOnTop:Z

    .line 115
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_calculatedScissors:Z

    .line 119
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    .line 122
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackImageLoadType:I

    .line 123
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackAndroidRequestStoragePermission:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    .line 140
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 141
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addWidgetClickListener()V

    .line 142
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method private actuallyImportSound()V
    .locals 3

    .line 1374
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 1376
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 1377
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 1378
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showAndroidOpenWithMessage()V

    goto :goto_0

    .line 1380
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorImportingSoundTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorImportSoundInfo4"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private actuallyImportStickfigure()V
    .locals 3

    .line 1017
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 1019
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->initialize()V

    .line 1020
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 1021
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showAndroidOpenWithMessage()V

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorImportingTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorImportingInfo3"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private actuallyLoadBackground()V
    .locals 3

    .line 796
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "about_to_set_movieclip_background_image"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$4;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 828
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->initialize()V

    .line 829
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method private actuallyLoadSpriteImage()V
    .locals 3

    .line 1108
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "about_to_load_sprite_image"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_2

    .line 1111
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "Stick Nodes/sprite.png"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1113
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "Stick Nodes/sprite.jpg"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 1115
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1116
    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 1117
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 1118
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->initialize(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 1119
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_1
    return-void

    .line 1124
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private actuallySaveMovieclip()V
    .locals 3

    .line 752
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    .line 754
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;->initialize(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_1

    .line 757
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorSavingMCTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorSavingStickfigureInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private actuallySetFrameIndexToTrace(I)V
    .locals 2

    .line 2919
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageTransparency:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2920
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageTransparency:F

    .line 2922
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_incrementingTracedFrame:Z

    .line 2923
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->clearBackgroundImage()V

    .line 2924
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_incrementingTracedFrame:Z

    .line 2925
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_lastSelectedFrameTraceIndex:I

    .line 2927
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 2929
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->setTracedFrameIndex(I)V

    .line 2930
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    .line 2932
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getTracingFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    const/4 p1, 0x0

    .line 2933
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_ownsTracingBackgroundImage:Z

    .line 2935
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTracingFrameData(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2937
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->update()V

    .line 2939
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2941
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2942
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method private getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 2826
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2827
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private showTweeningDialog()V
    .locals 3

    .line 987
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "aboutTweeningTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aboutTweeningInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 438
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 443
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eqz p1, :cond_2

    .line 444
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isFlinging()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isPanning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getVisualScrollY()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 445
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 449
    :cond_2
    sget-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 450
    sput-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    .line 452
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 454
    sput-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    goto :goto_0

    .line 455
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 456
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 457
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 458
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 459
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 460
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 461
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 462
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 464
    :cond_7
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->hasActiveDialogs()Z

    move-result p1

    if-nez p1, :cond_9

    .line 467
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result p1

    if-gez p1, :cond_8

    .line 468
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->cancelMovieclipMode()V

    goto :goto_0

    .line 470
    :cond_8
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->addMovieclipToLibrary()V

    :cond_9
    :goto_0
    return-void
.end method

.method public addMovieclipToLibrary()V
    .locals 3

    .line 724
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->recalculateAllNextFrameStickfigureIndicesForTweening()V

    .line 726
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v0

    if-gez v0, :cond_1

    .line 727
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;

    .line 728
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;->initialize(Ljava/lang/String;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 729
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_1

    .line 733
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->movieclipSourceEdited(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    const/4 v0, 0x1

    .line 734
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->setToAnimateScreen(Z)V

    :goto_1
    return-void
.end method

.method public addSprite(I)V
    .locals 2

    .line 1158
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object p1

    .line 1159
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1160
    new-instance v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    .line 1161
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V

    .line 1162
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0, v1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;ZZ)Z

    goto :goto_0

    .line 1164
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>()V

    .line 1165
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->setSpriteGroupSource(Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;)V

    .line 1166
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0, v1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;ZZ)Z

    :goto_0
    return-void
.end method

.method public addStickfigure(I)V
    .locals 3

    .line 1045
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ZZ)V

    return-void
.end method

.method public addTweenedFrame(IZZ)V
    .locals 2

    .line 1334
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1337
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addTweenedFrame(IZZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1338
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string p2, "tweenedFrameErrorTitle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "tweenedFrameErrorInfo"

    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->maybeUpdateJoinChains()V

    return-void
.end method

.method public addTweenedFrames(I)V
    .locals 2

    .line 1344
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1347
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addTweenedFrames(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1348
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "tweenedFrameErrorTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tweenedFrameErrorInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->maybeUpdateJoinChains()V

    return-void
.end method

.method public cancelMovieclipMode()V
    .locals 2

    .line 762
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 765
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;

    .line 766
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;->initialize()V

    .line 767
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public centerFigure()V
    .locals 2

    .line 1757
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1761
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->centerFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public changeMode(I)V
    .locals 1

    .line 705
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionMode(I)V

    .line 709
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->update()V

    return-void
.end method

.method public clearBackgroundImage()V
    .locals 3

    .line 2768
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2769
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_ownsTracingBackgroundImage:Z

    if-eqz v2, :cond_0

    .line 2770
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 2772
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    :cond_1
    const/4 v0, 0x0

    .line 2775
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_lastSelectedFrameTraceIndex:I

    .line 2776
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_incrementingTracedFrame:Z

    .line 2778
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTracingStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 2779
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTracingFrameData(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2780
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2782
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->setTracedFrameIndex(I)V

    .line 2783
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    .line 2784
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->update()V

    return-void
.end method

.method public clearFigureFilters()V
    .locals 2

    .line 2222
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2226
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->clearFigureFilters(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2227
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 2228
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public clearFrame()V
    .locals 2

    .line 1473
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1476
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1487
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ClearingFrameDialog;->initialize()V

    .line 1488
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public clearSound()V
    .locals 2

    .line 1464
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1467
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->clearSound(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1468
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public clearSoundSearchFilter()V
    .locals 1

    .line 667
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->clearSoundSearchFilter()V

    return-void
.end method

.method public copyFigureFilters()V
    .locals 2

    .line 2233
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2237
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->copyFigureFilters(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2238
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 2239
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public copySound()V
    .locals 2

    .line 1446
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->copySound(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1450
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public copySprite()V
    .locals 3

    .line 1172
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1175
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    .line 1176
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    .line 1178
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copySprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1179
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    return-void
.end method

.method public copyStickfigure(Z)V
    .locals 4

    .line 1497
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1500
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    .line 1501
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 1503
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUID()I

    move-result v3

    invoke-virtual {v2, v0, p1, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ZLorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 1504
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    return-void
.end method

.method public copyStickfigurePropertiesBundle()V
    .locals 2

    .line 1514
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1517
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->copyStickfigurePropertiesBundle(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1518
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    return-void
.end method

.method public createNewStickfigure()V
    .locals 3

    .line 1080
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToCreateScreen(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    return-void
.end method

.method public deleteSound(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1415
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DeleteSoundDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DeleteSoundDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1416
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DeleteSoundDialog;->initialize(ILjava/lang/String;)V

    .line 1417
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public deleteSprite()V
    .locals 2

    .line 1189
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1193
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSpriteRef(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    return-void
.end method

.method public deleteStickfigure(Z)V
    .locals 2

    .line 1532
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1535
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    return-void
.end method

.method public disableAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2753
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 2755
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 160
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 161
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 163
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 164
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 166
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 168
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMovieclipToLibraryDialog;

    .line 169
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    .line 170
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    .line 171
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;

    .line 172
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipIsSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;

    .line 173
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelMovieclipDialog;

    .line 175
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_1

    .line 176
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_ownsTracingBackgroundImage:Z

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 178
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    .line 181
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v1

    if-gez v1, :cond_2

    .line 183
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->dispose()V

    .line 184
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 187
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-eqz v1, :cond_5

    .line 188
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 190
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    .line 193
    :cond_5
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 195
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 196
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 197
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 198
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 199
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 200
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 202
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    .line 203
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    .line 204
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    .line 205
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    .line 206
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    .line 207
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    .line 208
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    .line 209
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    .line 210
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    .line 211
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    .line 212
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 213
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 214
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    .line 215
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    .line 216
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    .line 217
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 218
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 219
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    .line 221
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_6

    .line 223
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 224
    :cond_6
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    .line 227
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_8

    .line 229
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 230
    :cond_8
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    .line 233
    :cond_9
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

    .line 234
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 236
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 17

    move-object/from16 v0, p0

    .line 479
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 480
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    .line 482
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_calculatedScissors:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 483
    new-instance v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

    .line 484
    new-instance v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v2

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v5

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenY()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenHeight()I

    move-result v4

    int-to-float v9, v4

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    new-instance v11, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    invoke-direct {v11, v4, v12, v13, v14}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static/range {v5 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v5

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenY()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenHeight()I

    move-result v2

    int-to-float v9, v2

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    new-instance v11, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v12

    add-float/2addr v4, v12

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    invoke-direct {v11, v2, v4, v12, v13}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static/range {v5 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 488
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_calculatedScissors:Z

    .line 492
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 493
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_fboRef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bind()V

    .line 496
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 497
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 499
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 500
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 502
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 503
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v5, 0x4000

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    move-object/from16 v2, p1

    .line 506
    invoke-interface {v2, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 507
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x42b40000    # 90.0f

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v16}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 509
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 511
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 512
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 515
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 518
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 519
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 521
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 522
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 523
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 525
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 526
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 529
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 532
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 533
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public drawNodesOnTracedFbo(Z)V
    .locals 1

    .line 849
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setDrawNodesOnTracedFbo(Z)V

    return-void
.end method

.method public editSelectedStickfigure()V
    .locals 6

    .line 1055
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1059
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLibraryID()I

    move-result v0

    .line 1061
    sget v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->show_edit_stickfigure_warning_count:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1062
    sget v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->show_edit_stickfigure_warning_count:I

    add-int/2addr v1, v2

    sput v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->show_edit_stickfigure_warning_count:I

    .line 1064
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$5;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v1, p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;I)V

    const-string v0, "editStickfigureTitle"

    .line 1071
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "editStickfigureInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "okay"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v5, v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    invoke-virtual {v1, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToCreateScreen(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    :goto_0
    return-void
.end method

.method public editSpriteImportsList()V
    .locals 1

    .line 1033
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showSpriteImportListEditorDialog(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    return-void
.end method

.method public editStickfigure(I)V
    .locals 3

    .line 1050
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToCreateScreen(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    return-void
.end method

.method public editStickfigureImportsList()V
    .locals 1

    .line 1028
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showStickfigureImportListEditorDialog(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    return-void
.end method

.method public flipFigureX(Z)V
    .locals 4

    .line 1540
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1547
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1548
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr p1, v2

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    add-float/2addr p1, v2

    :cond_1
    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x43070000    # 135.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    .line 1552
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 1554
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 1556
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 1559
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 1562
    :goto_0
    instance-of p1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_5

    .line 1563
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 1564
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    goto :goto_1

    .line 1565
    :cond_5
    instance-of p1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_6

    .line 1566
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    :cond_6
    :goto_1
    return-void
.end method

.method public flipFigureY(Z)V
    .locals 4

    .line 1571
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1578
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1579
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr p1, v2

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    add-float/2addr p1, v2

    :cond_1
    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x43070000    # 135.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    .line 1583
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 1585
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 1587
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 1590
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 1593
    :goto_0
    instance-of p1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_5

    .line 1594
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 1595
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    goto :goto_1

    .line 1596
    :cond_5
    instance-of p1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_6

    .line 1597
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    :cond_6
    :goto_1
    return-void
.end method

.method public flipSegmentX(Z)V
    .locals 2

    .line 2427
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2430
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipSegmentX(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 2431
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public flipSegmentY(Z)V
    .locals 2

    .line 2436
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2439
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipSegmentY(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 2440
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fullscreenChanged()V
    .locals 2

    .line 771
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 772
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 773
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 865
    invoke-static {}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundImageOnTop()Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageOnTop:Z

    return v0
.end method

.method public getBackgroundImageTransparency()F
    .locals 1

    .line 857
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageTransparency:F

    return v0
.end method

.method public getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 1

    .line 689
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    return-object v0
.end method

.method public getFigureToJoin()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 1881
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-object v0
.end method

.method public getLastSelectedFrameIndexToTrace()I
    .locals 1

    .line 2903
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_lastSelectedFrameTraceIndex:I

    return v0
.end method

.method public getMCMovieclipSourceBeingEdited()Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-object v0
.end method

.method public getMCName()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 599
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewZoom()F
    .locals 1

    .line 2836
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    return v0
.end method

.method public getPreviewZoomPosition()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 2832
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    .locals 1

    .line 630
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hasBackgroundImage()Z
    .locals 1

    .line 853
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public importSound()V
    .locals 2

    .line 1362
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallyImportSound()V

    goto :goto_0

    .line 1365
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1366
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1367
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x3

    .line 1369
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public importStickfigure(Ljava/lang/String;)V
    .locals 1

    .line 1002
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->oneTimeUsePrefix:Ljava/lang/String;

    .line 1005
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1006
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallyImportStickfigure()V

    goto :goto_0

    .line 1008
    :cond_0
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1009
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1010
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 p1, 0x2

    .line 1012
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public initialize(Lorg/fortheloss/framework/Assets;)V
    .locals 14

    .line 242
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 244
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 245
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 247
    sget-object v1, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 248
    sget-object v4, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas3:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 249
    sget-object v5, Lorg/fortheloss/sticknodes/App;->colorPickerAtlas:Ljava/lang/String;

    invoke-virtual {p1, v5, v0, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 254
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v0

    .line 256
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDefaultStageBGColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/data/MCFrameData;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    const-string v5, "square"

    .line 259
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v5, 0x43e80000    # 464.0f

    if-nez v0, :cond_0

    .line 261
    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    invoke-virtual {p0, v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    goto :goto_0

    .line 263
    :cond_0
    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    const/high16 v7, 0x43ac0000    # 344.0f

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v7

    sub-float/2addr v5, v8

    invoke-virtual {p0, v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 266
    :goto_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTableGrayBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    .line 268
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    .line 269
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    .line 272
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v6, p0, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    .line 273
    invoke-virtual {v6, v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 274
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    if-nez v0, :cond_1

    .line 276
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_1

    .line 278
    :cond_1
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    sub-float/2addr v7, v8

    neg-float v7, v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v8

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 279
    :goto_1
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 283
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v6, v7, p0, v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    .line 284
    invoke-virtual {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 285
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 286
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v6, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 287
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 v6, 0x42200000    # 40.0f

    .line 291
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    .line 292
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float/2addr v7, v8

    int-to-float v8, v6

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    sub-float/2addr v0, v7

    sub-float v7, v0, v8

    .line 296
    :cond_2
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-direct {v0, v6, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 297
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-virtual {v0, v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 298
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v8, v8, v10

    add-float/2addr v9, v8

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v0, v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 299
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v9, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    .line 302
    invoke-virtual {v0, v1, p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 303
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 305
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 307
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v9, 0x0

    .line 308
    invoke-virtual {v0, v1, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Z)V

    .line 309
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 313
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    .line 314
    invoke-virtual {v0, v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 315
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    .line 316
    invoke-virtual {v0, v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 318
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    .line 319
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    invoke-virtual {v0, v10, v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 320
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    const/4 v10, 0x2

    new-array v11, v10, [Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    aput-object v12, v11, v9

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    aput-object v12, v11, v3

    new-array v12, v10, [Ljava/lang/String;

    const-string v13, "libraryToolsNew"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "spriteLibraryToolsTitle"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-virtual {v0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->setTables([Lcom/badlogic/gdx/scenes/scene2d/ui/Table;[Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 323
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 326
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-direct {v0, v6, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 327
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v0, v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 328
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    add-float/2addr v12, v8

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v0, v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 329
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    .line 332
    invoke-virtual {v0, v1, v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Z)V

    .line 333
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 337
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-direct {v0, v6, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 338
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v0, v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 339
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    add-float/2addr v12, v8

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v0, v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 340
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    .line 343
    invoke-virtual {v0, v1, p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 344
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 348
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-direct {v0, p0, v6, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 356
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v0, v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 357
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    add-float/2addr v12, v8

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v0, v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 358
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    .line 361
    invoke-virtual {v0, v1, p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 362
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 364
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 366
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 367
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->setShowTitle(Z)V

    .line 368
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v1, p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 369
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 372
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v0, v12, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 373
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    const-string v13, "stickfigureFilters"

    invoke-static {v13}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->setToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 376
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 378
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    .line 379
    invoke-virtual {v0, v1, p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 380
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 383
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    .line 384
    invoke-virtual {v0, v1, p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 385
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-direct {v0, p0, v6, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 396
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v0, v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 397
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    add-float/2addr v12, v8

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v0, v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 398
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    .line 401
    invoke-virtual {v0, v1, p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 404
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 406
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v13, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v12, v13, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 407
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->setShowTitle(Z)V

    .line 408
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v1, p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 409
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 412
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 413
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    const-string v1, "spriteFiltersTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->setToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 418
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-direct {p1, v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 419
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 420
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 421
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/Module;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    .line 424
    invoke-virtual {p1, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 425
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 429
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 430
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 432
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_2
    if-ltz p1, :cond_3

    .line 433
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->update()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public invertFigureColor(Z)V
    .locals 2

    .line 2009
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2013
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->invertFigureColor(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2014
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public isSpriteNameUnique(Ljava/lang/String;)Z
    .locals 4

    .line 1148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    .line 1149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public joinFigure()V
    .locals 4

    .line 1852
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1856
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1858
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const-string v1, "selectNodeTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectStickfigureJoin2"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->promptUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1859
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    return-void
.end method

.method public jumpToNextSubmenu(I)V
    .locals 1

    .line 603
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->jumpToNextSubmenu(I)V

    return-void
.end method

.method public jumpToSubmenu(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->jumpToSubmenuIndex(I)V

    return-void
.end method

.method public loadBackground()V
    .locals 2

    .line 784
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallyLoadBackground()V

    goto :goto_0

    .line 787
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 788
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 789
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x4

    .line 791
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public loadSpriteImage()V
    .locals 2

    .line 1096
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallyLoadSpriteImage()V

    goto :goto_0

    .line 1099
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1100
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1101
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x5

    .line 1103
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public lockFigure(Z)V
    .locals 2

    .line 1794
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1798
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->lockFigure(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public lockNode(Z)V
    .locals 2

    .line 2445
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2448
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->lockNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFrameChange()V
    .locals 3

    .line 2908
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_lastSelectedFrameTraceIndex:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_incrementingTracedFrame:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2911
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrameIndex()I

    move-result v0

    .line 2912
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_mcFrameIndexOffsetWhenIncrementing:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2913
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result v0

    .line 2915
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallySetFrameIndexToTrace(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSessionModeChange()V
    .locals 3

    .line 2588
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2592
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    if-eqz v0, :cond_1

    return-void

    .line 2596
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 2623
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    goto :goto_0

    .line 2610
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v0, v2, :cond_3

    .line 2611
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2612
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2613
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 2617
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    goto :goto_0

    .line 2598
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v0, v2, :cond_5

    .line 2599
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2600
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2601
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 2605
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 2627
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 2628
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->update()V

    .line 2629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    return-void
.end method

.method public onSessionScreenChange()V
    .locals 3

    .line 2552
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2553
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 2554
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2555
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2561
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2562
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 2563
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2565
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 2566
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2567
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2572
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2573
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    .line 2574
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 2575
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_incrementingTracedFrame:Z

    .line 2576
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_mcFrameIndexOffsetWhenIncrementing:I

    .line 2579
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(FZ)V

    .line 2580
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(FZ)V

    .line 2581
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraScale(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSessionSelectionChange()V
    .locals 3

    .line 2634
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2637
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 2640
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    if-eqz v1, :cond_1

    return-void

    .line 2644
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    .line 2676
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_8

    .line 2677
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2678
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2679
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto/16 :goto_0

    .line 2684
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_8

    .line 2685
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2686
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2687
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto :goto_0

    .line 2654
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_5

    .line 2655
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2656
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2657
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 2661
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2662
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    if-ne v1, v2, :cond_8

    .line 2663
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 2664
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V

    goto :goto_0

    .line 2667
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    if-ne v1, v2, :cond_8

    .line 2668
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 2669
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V

    goto :goto_0

    .line 2646
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_8

    .line 2647
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2648
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2649
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 2693
    :cond_8
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 2694
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->update()V

    .line 2695
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 2697
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v0, :cond_9

    .line 2698
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V

    :cond_9
    return-void
.end method

.method public onStoragePermissionResult(Z)V
    .locals 1

    if-eqz p1, :cond_4

    .line 614
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackAndroidRequestStoragePermission:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 615
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallyLoadBackground()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 617
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallyLoadSpriteImage()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 619
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallySaveMovieclip()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 621
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallyImportStickfigure()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 623
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallyImportSound()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 626
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackAndroidRequestStoragePermission:I

    return-void
.end method

.method public pasteFigureFilters()V
    .locals 2

    .line 2244
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2248
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pasteFigureFilters(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2249
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 2250
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public pasteSound()V
    .locals 2

    .line 1455
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1458
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->pasteSound(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1459
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public pasteSprite()V
    .locals 1

    .line 1184
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteSprite()V

    return-void
.end method

.method public pasteStickfigure()V
    .locals 1

    .line 1509
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteStickfigure()V

    return-void
.end method

.method public pasteStickfigurePropertiesBundle()V
    .locals 2

    .line 1523
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickfigurePropertiesBundle()Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1526
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pasteStickfigurePropertiesBundle(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1527
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public persistFigure(Z)V
    .locals 2

    .line 1812
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1816
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->persistFigure(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public pixmapIsProcessing()V
    .locals 4

    .line 2705
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-nez v0, :cond_0

    .line 2706
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    const-string v1, "imageLoadingTitle"

    .line 2707
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pleaseWait"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2708
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_0
    return-void
.end method

.method public playSound(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1405
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/SoundData;->sound:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1407
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/data/SoundData;->sound:Lcom/badlogic/gdx/audio/Sound;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundVolume()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundPitch()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundPan()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/audio/Sound;->play(FFF)J

    return-void
.end method

.method public pushFigureBackward()V
    .locals 9

    .line 1602
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1607
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    .line 1608
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v2

    .line 1610
    instance-of v3, v2, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->getInitiatingFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->getDirection()S

    move-result v2

    if-eq v2, v4, :cond_2

    .line 1611
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v3, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    .line 1612
    invoke-virtual {v2, v1, v0, v4}, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;S)V

    .line 1613
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1616
    :cond_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 1619
    instance-of v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 1620
    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1621
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPushJoinedFigures()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1625
    const-class v6, Ljava/util/Stack;

    invoke-static {v6}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Stack;

    .line 1626
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_0
    if-ltz v7, :cond_6

    .line 1635
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eq v3, v0, :cond_4

    .line 1636
    invoke-interface {v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 1641
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1642
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1643
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v8, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_1

    .line 1637
    :cond_4
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 1651
    :cond_6
    invoke-virtual {v6}, Ljava/util/Stack;->clear()V

    .line 1652
    invoke-static {v6}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 1655
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    goto :goto_3

    .line 1658
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_3

    .line 1662
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 1665
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 1667
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_9

    .line 1668
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    goto :goto_4

    .line 1669
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_a

    .line 1670
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    :cond_a
    :goto_4
    return-void
.end method

.method public pushFigureForward()V
    .locals 10

    .line 1675
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1680
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    .line 1681
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v2

    .line 1683
    instance-of v3, v2, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->getInitiatingFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->getDirection()S

    move-result v2

    if-eq v2, v4, :cond_2

    .line 1684
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v3, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    .line 1685
    invoke-virtual {v2, v1, v0, v4}, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;S)V

    .line 1686
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1689
    :cond_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 1692
    instance-of v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 1693
    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 1694
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPushJoinedFigures()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1695
    const-class v5, Ljava/util/Stack;

    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Stack;

    .line 1696
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 1707
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    .line 1708
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eq v8, v0, :cond_4

    .line 1709
    invoke-interface {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 1714
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1715
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1716
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v9, v4, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_1

    .line 1710
    :cond_4
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1724
    :cond_6
    invoke-virtual {v5}, Ljava/util/Stack;->clear()V

    .line 1725
    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 1728
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    goto :goto_3

    .line 1731
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_3

    .line 1735
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 1738
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 1740
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_9

    .line 1741
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    goto :goto_4

    .line 1742
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_a

    .line 1743
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    :cond_a
    :goto_4
    return-void
.end method

.method public redo()V
    .locals 1

    .line 701
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->redo()V

    return-void
.end method

.method public resetSegmentLength()V
    .locals 3

    .line 2418
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2421
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->resetSegmentLength(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 2422
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetSegmentThickness()V
    .locals 2

    .line 2376
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2379
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->resetSegmentThickness(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2380
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reverseSegmentGradient(Z)V
    .locals 2

    .line 2293
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2296
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->reverseSegmentGradient(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rotateSegmentTo(I)V
    .locals 4

    .line 2385
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2388
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const v2, -0x800001

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rotateSpriteTo(F)V
    .locals 2

    .line 1272
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1276
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSpriteTo(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1277
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public rotateStickfigureTo(I)V
    .locals 2

    .line 1783
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 1784
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v1, :cond_0

    return-void

    .line 1787
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateStickfigureTo(FLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1788
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 1789
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    return-void
.end method

.method public runnableDoneSavingMC(Z)V
    .locals 3

    .line 2811
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MovieclipToolsModule.runnableDoneSavingMC("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_status_event"

    invoke-interface {v0, v2, v1}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2814
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipIsSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;

    if-eqz v0, :cond_0

    .line 2815
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    if-nez p1, :cond_1

    .line 2818
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "errorSavingSpaceTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorSavingSpaceInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->update()V

    .line 2822
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public saveMovieclip()V
    .locals 2

    .line 740
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallySaveMovieclip()V

    goto :goto_0

    .line 743
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 744
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 745
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x1

    .line 747
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public saveMovieclipToFile(Ljava/lang/String;)V
    .locals 12

    .line 2789
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "MovieclipToolsModule.saveMovieclipToFile()"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v0

    if-gez v0, :cond_0

    .line 2793
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setName(Ljava/lang/String;)V

    .line 2796
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "loading_spinner"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipIsSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;

    .line 2797
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;->initialize()V

    .line 2798
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipIsSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 2801
    new-instance v0, Ljava/lang/Thread;

    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v7

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-result-object v8

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$MCSaveRunnable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Ljava/lang/String;Lorg/fortheloss/sticknodes/data/ProjectData;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lorg/fortheloss/framework/Assets;)V

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2802
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2804
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipIsSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsSavingDialog;->setMCToReadFrom(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 2806
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->resetSavePromptTimer()V

    return-void
.end method

.method public scaleFigureTo(F)V
    .locals 4

    .line 1774
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1778
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const v2, -0x800001

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleFigureTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;FZ)V

    return-void
.end method

.method public scaleSegmentTo(F)V
    .locals 2

    .line 2360
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2363
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public selectFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1973
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->selectFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public selectFigure(Lorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1979
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->selectFigure(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    return-void
.end method

.method public selectLastImportedSprite()V
    .locals 1

    .line 1323
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->update()V

    .line 1324
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->updateSpriteLibrary()V

    .line 1325
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->selectLastImportedSprite()V

    return-void
.end method

.method public selectLastImportedStickfigure()V
    .locals 1

    .line 1084
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->update()V

    .line 1085
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->updateStickfigureLibrary()V

    .line 1086
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->selectLastImportedStickfigure()V

    return-void
.end method

.method public selectNextFigure()V
    .locals 3

    .line 1963
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1967
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->selectFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public selectPreviousFigure()V
    .locals 3

    .line 1954
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1958
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->selectFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 869
    invoke-static {p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 870
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 871
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setBackgroundImageTransparency(F)V
    .locals 2

    .line 833
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageTransparency:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 836
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageTransparency:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 838
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageTransparency:F

    .line 840
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setBackgroundOnTop(Z)V
    .locals 0

    .line 844
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageOnTop:Z

    .line 845
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setCircleIsHollow(Z)V
    .locals 2

    .line 2326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2329
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCircleIsHollow(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCircleOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2318
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2321
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCircleOutlineColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCreatedMovieclip(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 3

    .line 578
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 581
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->setCreateOrEditing(Z)V

    .line 582
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->setCreateOrEditing(Z)V

    .line 585
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->update()V

    .line 587
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->setFramesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 588
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->setFramesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 589
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->setFramesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 590
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 591
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 592
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iput p1, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    .line 931
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 932
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    return-void
.end method

.method public setFigureBlurTo(F)V
    .locals 2

    .line 2129
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2133
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureBlurTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2134
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowAlphaTo(F)V
    .locals 2

    .line 2182
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2186
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowAlphaTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2187
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowAngleTo(I)V
    .locals 2

    .line 2202
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2206
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowAngleTo(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2207
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowBlurTo(F)V
    .locals 2

    .line 2212
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2216
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowBlurTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2217
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2172
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2176
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2177
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowDistanceTo(I)V
    .locals 2

    .line 2192
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2196
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowDistanceTo(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2197
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureGlowAmountTo(F)V
    .locals 2

    .line 2049
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2053
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureGlowTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2054
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureGlowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2039
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2043
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureGlowColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2044
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureGlowIntensityAmountTo(F)V
    .locals 2

    .line 2059
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2063
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureGlowIntensityTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2064
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureHueShiftTo(F)V
    .locals 2

    .line 2099
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2103
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureHueShiftTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2104
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureMotionBlurAngle(I)V
    .locals 2

    .line 2152
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2156
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureMotionBlurAngle(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2157
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureMotionBlurEnabled(Z)V
    .locals 2

    .line 2139
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2143
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureMotionBlurEnabled(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2144
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2146
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 2147
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public setFigureMotionBlurIsOmniDirectional(Z)V
    .locals 2

    .line 2162
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2166
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureMotionBlurIsOmniDirectional(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2167
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureOutlineAlphaTo(F)V
    .locals 2

    .line 2079
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2083
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureOutlineAlphaTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2084
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2069
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2073
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureOutlineColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2074
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureOutlineThicknessTo(F)V
    .locals 2

    .line 2089
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2093
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureOutlineThicknessTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2094
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigurePixelationTo(I)V
    .locals 2

    .line 2119
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2123
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigurePixelationTo(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2124
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureSaturationTo(F)V
    .locals 2

    .line 2109
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2113
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureSaturationTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2114
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureTintAmountTo(F)V
    .locals 2

    .line 2029
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2033
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTintAmountTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2034
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureTintColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2019
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2023
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTintColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2024
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureTransparencyTo(F)V
    .locals 2

    .line 1999
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2003
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTransparencyTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2004
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureUseJoinParentFilters(Z)V
    .locals 2

    .line 1988
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1992
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureUseJoinParentFilters(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 1993
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 1994
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public setFigureVisibleInOnionSkin(Z)V
    .locals 2

    .line 1803
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1807
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureVisibleInOnionSkin(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public setFrameIndexToTrace(IZ)V
    .locals 0

    .line 2890
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_lastSelectedFrameTraceIndex:I

    .line 2891
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_incrementingTracedFrame:Z

    if-eqz p2, :cond_0

    .line 2894
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrameIndex()I

    move-result p2

    sub-int p2, p1, p2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_mcFrameIndexOffsetWhenIncrementing:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2896
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_mcFrameIndexOffsetWhenIncrementing:I

    .line 2899
    :goto_0
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->actuallySetFrameIndexToTrace(I)V

    return-void
.end method

.method public setFrameSound(I)V
    .locals 2

    .line 1392
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1395
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSound(ILorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1396
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setFrameSoundPan(F)V
    .locals 2

    .line 1430
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1433
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSoundPan(FLorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method public setFrameSoundPitch(F)V
    .locals 2

    .line 1438
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSoundPitch(FLorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method public setFrameSoundVolume(F)V
    .locals 2

    .line 1422
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1425
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSoundVolume(FLorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method public setGradientMode(S)V
    .locals 2

    .line 2301
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2304
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setGradientMode(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayFullscreen(Z)V
    .locals 1

    .line 939
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setPlayFullscreen(Z)V

    .line 940
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 941
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    return-void
.end method

.method public setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2343
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2346
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setPushJoinedFigures(Z)V
    .locals 2

    .line 1748
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 1749
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1752
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setPushJoinedFigures(ZLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReferences(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 561
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method

.method public setRequestedImagePixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 2

    .line 2714
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-eqz v0, :cond_1

    .line 2715
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2716
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    const/4 v0, 0x0

    .line 2717
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    :cond_1
    if-nez p1, :cond_2

    .line 2721
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "imageLoadErrorTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageLoadErrorInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2726
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;

    invoke-direct {v1, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSegmentColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2268
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2271
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentDragLockAngle(F)V
    .locals 2

    .line 2464
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2467
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDragLockAngle(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2468
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSegmentGradient(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2285
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2288
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentGradient(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentIsDragLocked(Z)V
    .locals 2

    .line 2453
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2456
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsDragLocked(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2457
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 2458
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    .line 2459
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSegmentIsFloaty(Z)V
    .locals 2

    .line 2402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2405
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsFloaty(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentIsStretchy(Z)V
    .locals 2

    .line 2393
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2396
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsStretchy(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2397
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentLength(I)V
    .locals 2

    .line 2410
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2413
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentLength(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentThickness(I)V
    .locals 2

    .line 2368
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2371
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeSegmentCirculization(Z)V
    .locals 2

    .line 2481
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2484
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeSegmentCirculization(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeSegmentCurve(I)V
    .locals 4

    .line 2473
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2476
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const v2, -0x7fffffff

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeSegmentCurve(ILorg/fortheloss/sticknodes/stickfigure/StickNode;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeSegmentCurvePolyfillPrecision(S)V
    .locals 2

    .line 2489
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2492
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeSegmentCurvePolyfillPrecision(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setShapeTrapezoidIsRounded1(Z)V
    .locals 2

    .line 2514
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2517
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidIsRounded1(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeTrapezoidIsRounded2(Z)V
    .locals 2

    .line 2522
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2525
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidIsRounded2(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeTrapezoidRatio(Z)V
    .locals 3

    .line 2530
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2531
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 2534
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 2542
    :cond_4
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2543
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v2, p1, v0

    .line 2547
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidRatio(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setShapeTrapezoidThickness1(I)V
    .locals 3

    .line 2496
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2499
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness1(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 2500
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeTrapezoidThickness2(I)V
    .locals 3

    .line 2505
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2508
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness2(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 2509
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowFilters(Z)V
    .locals 1

    .line 946
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowFilters(I)V

    return-void
.end method

.method public setSpriteGroupStateIndex(I)V
    .locals 2

    .line 1198
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    .line 1199
    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-nez v1, :cond_0

    return-void

    .line 1202
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteGroupStateIndex(ILorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    .line 1203
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1204
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteOriginX(F)V
    .locals 2

    .line 1282
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1286
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteOriginX(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1287
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteOriginY(F)V
    .locals 2

    .line 1292
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1296
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteOriginY(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1297
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteScaleLinked(Z)V
    .locals 2

    .line 1220
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1224
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleLinked(ZLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1225
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteScaleMode(Z)V
    .locals 2

    .line 1209
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1213
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleMode(ZLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1214
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1215
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteScaleX(F)V
    .locals 2

    .line 1230
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1234
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleX(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1236
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteScaleY(F)V
    .locals 2

    .line 1241
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1245
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleY(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1246
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1247
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1766
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1769
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public setStickfigureDoesSetJoinsState(Z)V
    .locals 2

    .line 1945
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1948
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureDoesSetJoinsState(ZLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1949
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    return-void
.end method

.method public setStickfigureScaleJoinedStickfigures(Z)V
    .locals 2

    .line 1929
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1932
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureScaleJoinedStickfigures(ZLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public setStickfigureStateIndexOfJoins(I)V
    .locals 2

    .line 1937
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1940
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureStateIndexOfJoins(ILorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public setToAnimateScreen(Z)V
    .locals 1

    const/high16 p1, 0x3f000000    # 0.5f

    .line 539
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageTransparency:F

    const/4 p1, 0x0

    .line 540
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_backgroundImageOnTop:Z

    .line 541
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->clearBackgroundImage()V

    .line 542
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDefaultStageBGColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 545
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToAnimateScreen(ZZ)V

    const/4 p1, 0x0

    .line 547
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-void
.end method

.method public setTweenLoopProtection(Z)V
    .locals 1

    .line 978
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setTweenLoopProtectionEnabled(Z)V

    .line 980
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 981
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    return-void
.end method

.method public setTweenedFrames(I)V
    .locals 1

    .line 970
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iput p1, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 971
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 972
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    return-void
.end method

.method public setTweening(Z)V
    .locals 3

    .line 951
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 952
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 954
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    .line 955
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->showTweeningDialog()V

    .line 959
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_createdMCSource:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iput-boolean p1, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    .line 960
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 961
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 963
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setUsePolyfillColor(Z)V
    .locals 2

    .line 2334
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2337
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->usePolyfillColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2338
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    return-void
.end method

.method public showAboutMCsDialog()V
    .locals 2

    .line 717
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AboutMovieclipsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AboutMovieclipsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 718
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AboutMovieclipsDialog;->initialize()V

    .line 719
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showAddTweenedFrameDialog()V
    .locals 2

    .line 1354
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddTweenedFrameInstructionsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddTweenedFrameInstructionsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1355
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddTweenedFrameInstructionsDialog;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 1356
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showMovieclipOverwriteDialog(Ljava/lang/String;)V
    .locals 2

    .line 2760
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;

    .line 2761
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;->initialize(Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipSaveAsDialog;)V

    .line 2762
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipOverwriteDialog;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showMultiSoundImportErrorDialog(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1385
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiSoundImportErrorDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiSoundImportErrorDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1386
    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiSoundImportErrorDialog;->initialize(Ljava/util/ArrayList;I)V

    .line 1387
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showMultiStickfigureImportErrorDialog(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1038
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiStickfigureImportErrorDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiStickfigureImportErrorDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1039
    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiStickfigureImportErrorDialog;->initialize(Ljava/util/ArrayList;I)V

    .line 1040
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showSelectFrameToTraceFromDialog()V
    .locals 3

    .line 777
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;Z)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    .line 778
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_lastSelectedFrameTraceIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->initialize(Ljava/util/ArrayList;I)V

    .line 779
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showTweenLoopProtectionDialog()V
    .locals 2

    .line 991
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipTweenLoopProtectionDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipTweenLoopProtectionDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 992
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipTweenLoopProtectionDialog;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 993
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public spriteImported()V
    .locals 1

    .line 572
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->update()V

    .line 573
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->updateSpriteLibrary()V

    .line 574
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public stickfigureImported()V
    .locals 1

    .line 565
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->update()V

    .line 566
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->updateStickfigureLibrary()V

    .line 567
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public toggleFigureTweenMode()V
    .locals 4

    .line 1829
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1833
    :cond_0
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTweenMode()B

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1836
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    .line 1838
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v3, :cond_3

    .line 1840
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    .line 1842
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_0

    .line 1844
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 1846
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 1847
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    return-void
.end method

.method public toggleSpriteLockState()V
    .locals 2

    .line 1313
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1317
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->toggleSpriteLockState(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1318
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1319
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public toggleSpriteSmartStretchState()V
    .locals 2

    .line 1302
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1306
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->toggleSpriteSmartStretchState(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1307
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1308
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public tweenStickfigureColors(Z)V
    .locals 2

    .line 1821
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1824
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->tweenStickfigureColors(ZLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public undo()V
    .locals 1

    .line 697
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->undo()V

    return-void
.end method

.method public unjoinFigure()V
    .locals 3

    .line 1902
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1906
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->unjoinFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 1907
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 1908
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    return-void
.end method

.method public unjoinFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1917
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->unjoinFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 1918
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 1919
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    return-void
.end method

.method public unlockFigureFromCamera()V
    .locals 0

    return-void
.end method

.method public updateCurrentToolTables()V
    .locals 1

    .line 661
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 663
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateFrameTools()V
    .locals 1

    .line 671
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    .line 672
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateJumpToolTable()V
    .locals 1

    .line 640
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 641
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateLibraryTools()V
    .locals 1

    .line 676
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->update()V

    .line 677
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->updateStickfigureLibrary()V

    .line 678
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateOffset(III)V
    .locals 4

    .line 875
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 876
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-int/lit8 p1, p1, 0x14

    int-to-float p1, p1

    .line 878
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    mul-int/lit8 p2, p2, 0x14

    int-to-float p1, p2

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    .line 882
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    int-to-float p2, p3

    const p3, 0x3ca3d70a    # 0.02f

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    .line 883
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p2, p2, v2

    .line 885
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    cmpg-float v2, p2, p3

    if-gez v2, :cond_0

    .line 888
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    goto :goto_0

    :cond_0
    const/high16 p3, 0x40a00000    # 5.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 890
    iput p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    .line 892
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    mul-float p2, p2, p1

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    mul-float p3, p3, v2

    sub-float/2addr p2, p3

    .line 893
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p3

    mul-float p3, p3, p1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    mul-float p1, p1, v2

    sub-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p2, p2, p1

    add-float/2addr v1, p2

    mul-float p3, p3, p1

    add-float/2addr v0, p3

    .line 899
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    mul-float p1, p1, p2

    .line 900
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    iget p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    mul-float p2, p2, p3

    .line 902
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p3, p3, v2

    neg-float p3, p3

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float p3, v1, p3

    if-gez p3, :cond_2

    .line 903
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    mul-float p1, p1, v2

    neg-float v1, p1

    goto :goto_1

    .line 904
    :cond_2
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    mul-float p3, p3, v3

    sub-float/2addr p3, p1

    cmpl-float p3, v1, p3

    if-lez p3, :cond_3

    .line 905
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p3

    mul-float p3, p3, v3

    sub-float v1, p3, p1

    .line 907
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    mul-float p1, p1, v2

    neg-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    .line 908
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    mul-float p1, p1, v2

    neg-float v0, p1

    goto :goto_2

    .line 909
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    mul-float p1, p1, v3

    sub-float/2addr p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    .line 910
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    mul-float p1, p1, v3

    sub-float v0, p1, p2

    .line 912
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 915
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetX(FZ)V

    .line 916
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoomPosition:Lcom/badlogic/gdx/math/Vector2;

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraOffsetY(FZ)V

    .line 917
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->mcDefaultInstance:Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_previewZoom:F

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->setCameraScale(F)V

    .line 919
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_movieclipModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipModeToolTable;->update()V

    .line 920
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 921
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateSegmentTools()V
    .locals 1

    .line 655
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 656
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    .line 657
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateSpriteLibraryTools()V
    .locals 1

    .line 682
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->update()V

    .line 683
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->updateSpriteLibrary()V

    .line 684
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateStickfigureTools()V
    .locals 1

    .line 645
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 646
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateZoomDisplay(F)V
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->setZoom(F)V

    .line 635
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->update()V

    .line 636
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public useCircleOutline(Z)V
    .locals 2

    .line 2309
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2312
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useCircleOutline(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2313
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentColor(Z)V
    .locals 2

    .line 2259
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2262
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2263
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentGradient(Z)V
    .locals 2

    .line 2276
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2279
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentGradient(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2280
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentScale(Z)V
    .locals 2

    .line 2351
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2354
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentScale(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2355
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public userChoosingFigure(ZLjava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;)V
    .locals 0

    .line 1863
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    if-eqz p1, :cond_0

    .line 1866
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->setMessage(Ljava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;)V

    .line 1868
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1869
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1870
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 1872
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 1873
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_permanentMovieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->update()V

    .line 1874
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 1877
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public userChoseNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 3

    .line 1886
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->promptUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1887
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->onSessionSelectionChange()V

    .line 1890
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eqz v0, :cond_1

    instance-of v2, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1895
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->joinFigureTo(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1896
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void

    .line 1891
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/MovieclipToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method
