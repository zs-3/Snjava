.class public Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/Module;
.source "AnimateToolsModule.java"

# interfaces
.implements Lorg/fortheloss/framework/IImageRequester;
.implements Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;
.implements Lorg/fortheloss/framework/IAndroidStorageRequester;
.implements Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;,
        Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;
    }
.end annotation


# static fields
.field public static show_edit_stickfigure_warning_count:I


# instance fields
.field private _animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

.field private _animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

.field private _appToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;

.field private _assetsRef:Lorg/fortheloss/framework/Assets;

.field private _backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _calculatedScissors:Z

.field private _calculatedScissorsLeftHandMode:Z

.field private _callbackAndroidRequestStoragePermission:I

.field private _callbackImageLoadType:I

.field private _cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _cameraStartRotation:F

.field private _cameraStartX:F

.field private _cameraStartY:F

.field private _cameraStartZoom:F

.field private _cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _collapseableMovieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

.field private _collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

.field private _collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

.field private _currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

.field private _exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

.field private _exportPNGDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

.field private _figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

.field private _isSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

.field private _isWaitingForUserToChooseStickfigure:Z

.field private _jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

.field private _libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

.field private _mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

.field private _movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

.field private _movieclipIsImportingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;

.field private _movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

.field private _permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

.field private _playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _projectToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

.field private _saveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;

.field private _scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private _scissorLeftHandModeBounds:Lcom/badlogic/gdx/math/Rectangle;

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

.field private _simpleTextfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

.field private _spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

.field private _spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

.field private _spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

.field private _stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

.field private _stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

.field private _textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

.field private _toolTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;",
            ">;"
        }
    .end annotation
.end field

.field private _userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

.field private _waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

.field private mExtrasForJoinPrompt:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

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
.method static bridge synthetic -$$Nest$fget_callbackImageLoadType(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackImageLoadType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_currentActiveScrollPaneRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_figureToJoinRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_frameToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_framesModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_isWaitingForUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_movieclipScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sessionDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/data/SessionData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_spriteScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stickfigureScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_userChooseStickfigureToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_callbackImageLoadType(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackImageLoadType:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 116
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartZoom:F

    const/4 p2, 0x0

    .line 117
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartX:F

    .line 118
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartY:F

    .line 119
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartRotation:F

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_calculatedScissors:Z

    .line 123
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_calculatedScissorsLeftHandMode:Z

    .line 126
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    .line 129
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackImageLoadType:I

    .line 130
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    .line 158
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 159
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addWidgetClickListener()V

    .line 160
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method private actuallyExport()V
    .locals 5

    .line 1056
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isDeniedAccessToPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "photosDeniedTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v4}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Stick Nodes Pro"

    goto :goto_0

    :cond_0
    const-string v4, "Stick Nodes"

    :goto_0
    aput-object v4, v2, v3

    const-string v3, "iosPhotosDenied"

    invoke-static {v3, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1064
    :cond_1
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1065
    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportGifPngMp4Dialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    .line 1066
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_1

    .line 1068
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "animationExportFailedTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "animationExportFailedInfo3"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private actuallyImportMovieclip()V
    .locals 3

    .line 1537
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    .line 1539
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->initialize()V

    .line 1540
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 1541
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showAndroidOpenWithMessage()V

    goto :goto_0

    .line 1543
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorImportingMCTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorImportingInfo3MC"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private actuallyImportSound()V
    .locals 3

    .line 2086
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 2088
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 2089
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 2090
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showAndroidOpenWithMessage()V

    goto :goto_0

    .line 2092
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

    .line 1382
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 1384
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->initialize()V

    .line 1385
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 1386
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showAndroidOpenWithMessage()V

    goto :goto_0

    .line 1388
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

.method private actuallyLoadSpriteImage()V
    .locals 3

    .line 1664
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "about_to_load_sprite_image"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_2

    .line 1667
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "Stick Nodes/sprite.png"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1669
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v1, "Stick Nodes/sprite.jpg"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->external(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 1671
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1672
    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 1673
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 1674
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->initialize(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 1675
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_1
    return-void

    .line 1681
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$10;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private actuallyOpenProject()V
    .locals 3

    .line 917
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 919
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->initialize()V

    .line 920
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 921
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showAndroidOpenWithMessage()V

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorOpeningTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorOpeningInfo2"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private actuallySave()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->saveProject(Ljava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->saveAs()V

    :goto_0
    return-void
.end method

.method private actuallySaveAs()V
    .locals 0

    .line 1030
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showSaveAsDialog()V

    return-void
.end method

.method private actuallySendFile()V
    .locals 3

    .line 970
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    .line 972
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->initialize()V

    .line 973
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorSubmittingTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorSubmittingInfo2"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private actuallySubmitStickfigure()V
    .locals 3

    .line 1488
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreSubmitStickfigureFormDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreSubmitStickfigureFormDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1490
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PreSubmitStickfigureFormDialog;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 1491
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 1502
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorSubmittingTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorSubmittingInfo2"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 3888
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3890
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3892
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private showLoopDialog()V
    .locals 3

    .line 1191
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "aboutLoopingTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aboutLoopingInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showSaveAsDialog()V
    .locals 3

    .line 1034
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_saveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;

    .line 1036
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;->initialize()V

    .line 1037
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_saveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 1039
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorSavingTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorSavingInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showTweeningDialog()V
    .locals 3

    .line 1187
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
    .locals 1

    .line 549
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 554
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eqz p1, :cond_2

    .line 555
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isFlinging()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isPanning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getVisualScrollY()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 556
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 560
    :cond_2
    sget-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    if-eqz p1, :cond_3

    .line 562
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipIsImportingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 563
    sput-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    :cond_3
    return-void
.end method

.method public actuallyImportMovieclipFile(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 10

    .line 1557
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "AnimateToolsModule.importMovieclipFile()"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    new-instance v0, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;-><init>()V

    .line 1562
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "loading_spinner"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipIsImportingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;

    .line 1563
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;->initialize()V

    .line 1564
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipIsImportingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 1567
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p0

    move-object v6, v0

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$MCImportRunnable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/sticknodes/data/ProjectData;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1568
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1570
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipIsImportingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;->setMCToReadFrom(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 1572
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->resetSavePromptTimer()V

    return-void
.end method

.method public addMovieclip(I)V
    .locals 2

    .line 1613
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1614
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v1, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryMovieclip(I)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddMCAsDialog;->initialize(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 1615
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public addSprite(I)V
    .locals 2

    .line 1715
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object p1

    .line 1716
    instance-of v0, p1, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1717
    new-instance v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    .line 1718
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V

    .line 1719
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0, v1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;ZZ)Z

    goto :goto_0

    .line 1721
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>()V

    .line 1722
    check-cast p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->setSpriteGroupSource(Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;)V

    .line 1723
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0, v1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addSprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;ZZ)Z

    :goto_0
    return-void
.end method

.method public addStickfigure(I)V
    .locals 3

    .line 1414
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ZZ)V

    return-void
.end method

.method public addTextfield()V
    .locals 3

    .line 3436
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v1, Lorg/fortheloss/sticknodes/TextfieldBox;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;-><init>(Lorg/fortheloss/sticknodes/animationscreen/FontLoader;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;ZZ)V

    return-void
.end method

.method public addTweenedFrame(IZZ)V
    .locals 2

    .line 1891
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1894
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addTweenedFrame(IZZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1895
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string p2, "tweenedFrameErrorTitle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "tweenedFrameErrorInfo"

    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->maybeUpdateJoinChains()V

    return-void
.end method

.method public addTweenedFrames(I)V
    .locals 2

    .line 1901
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1904
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addTweenedFrames(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1905
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "tweenedFrameErrorTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tweenedFrameErrorInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->maybeUpdateJoinChains()V

    return-void
.end method

.method public alignText(I)V
    .locals 2

    .line 3525
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3528
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldAlign(ILorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public beginStickfigurePacks()V
    .locals 1

    .line 989
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->beginPackScreenshotter()V

    return-void
.end method

.method public beginStickfigureScreenshots()V
    .locals 1

    .line 985
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->beginScreenshotter()V

    return-void
.end method

.method public breakApartMC()V
    .locals 2

    .line 2762
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2765
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->breakApartMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    return-void
.end method

.method public centerCamera()V
    .locals 2

    .line 1244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1247
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->centerCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    return-void
.end method

.method public centerFigure()V
    .locals 2

    .line 2483
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2487
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->centerFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public changeMode(I)V
    .locals 1

    .line 721
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionMode(I)V

    .line 725
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->update()V

    return-void
.end method

.method public clearFigureFilters()V
    .locals 2

    .line 3091
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3095
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->clearFigureFilters(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3096
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 3097
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 3098
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public clearFrame()V
    .locals 2

    .line 2189
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2192
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$11;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 2203
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ClearingFrameDialog;->initialize()V

    .line 2204
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public clearSound()V
    .locals 2

    .line 2171
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2174
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->clearSound(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 2175
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public clearSoundSearchFilter()V
    .locals 1

    .line 785
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->clearSoundSearchFilter()V

    return-void
.end method

.method public copyCamera()V
    .locals 2

    .line 1199
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1202
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 1203
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->update()V

    return-void
.end method

.method public copyCameraWobbleProperties()V
    .locals 2

    .line 1340
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->copyCameraWobbleProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 1344
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->update()V

    return-void
.end method

.method public copyFigureFilters()V
    .locals 2

    .line 3103
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3107
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->copyFigureFilters(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 3109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 3110
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public copyMC()V
    .locals 3

    .line 2740
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2743
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    .line 2744
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 2746
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2747
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    return-void
.end method

.method public copySound()V
    .locals 2

    .line 2162
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2165
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->copySound(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 2166
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public copySprite()V
    .locals 3

    .line 1729
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1732
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    .line 1733
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    .line 1735
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copySprite(Lorg/fortheloss/sticknodes/sprite/SpriteRef;Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 1736
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    return-void
.end method

.method public copyStickfigure(Z)V
    .locals 4

    .line 2213
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2216
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    .line 2217
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 2219
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUID()I

    move-result v3

    invoke-virtual {v2, v0, p1, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ZLorg/fortheloss/sticknodes/data/IFrameData;I)V

    .line 2220
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    return-void
.end method

.method public copyStickfigurePropertiesBundle()V
    .locals 2

    .line 2230
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2233
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->copyStickfigurePropertiesBundle(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 2234
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    return-void
.end method

.method public copyText()V
    .locals 2

    .line 3506
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3509
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->copyTextfieldText(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 3510
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->update()V

    .line 3511
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_simpleTextfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;->update()V

    return-void
.end method

.method public copyTextfield()V
    .locals 2

    .line 3447
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3450
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copyTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 3451
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->update()V

    .line 3452
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_simpleTextfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;->update()V

    return-void
.end method

.method public createNewMC()V
    .locals 4

    .line 1619
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToMovieclipScreen(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;IZ)V

    return-void
.end method

.method public createNewStickfigure()V
    .locals 3

    .line 1449
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToCreateScreen(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    return-void
.end method

.method public deleteMC()V
    .locals 2

    .line 2755
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2758
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteMC(Lorg/fortheloss/sticknodes/movieclip/MCReference;)V

    return-void
.end method

.method public deleteSound(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 2131
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DeleteSoundDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DeleteSoundDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 2132
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/SoundData;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DeleteSoundDialog;->initialize(ILjava/lang/String;)V

    .line 2133
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public deleteSprite()V
    .locals 2

    .line 1746
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1750
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSpriteRef(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    return-void
.end method

.method public deleteStickfigure(Z)V
    .locals 2

    .line 2248
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2251
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    return-void
.end method

.method public deleteTextfield()V
    .locals 2

    .line 3440
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3443
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteTextfield(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public disableAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3819
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 3821
    :cond_0
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 178
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 179
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 181
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 182
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 184
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 185
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    .line 186
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    .line 187
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportPNGDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

    .line 188
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_saveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;

    .line 189
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    .line 190
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipIsImportingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;

    .line 192
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 194
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 195
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 196
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 197
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 198
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 199
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 200
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 201
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 202
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 204
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_appToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;

    .line 205
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    .line 206
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    .line 207
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    .line 208
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    .line 209
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    .line 210
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    .line 211
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    .line 212
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    .line 213
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    .line 214
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_simpleTextfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

    .line 215
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    .line 216
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    .line 217
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 218
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 219
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    .line 220
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    .line 221
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    .line 222
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 223
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 224
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    .line 225
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 226
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableMovieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 227
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    .line 228
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    .line 229
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    .line 230
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 235
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    .line 238
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 240
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 241
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    .line 244
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 246
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 247
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    .line 250
    :cond_5
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 251
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scissorLeftHandModeBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 253
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 255
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mExtrasForJoinPrompt:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 257
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dispose()V

    return-void
.end method

.method public downloadStickfigures()V
    .locals 2

    .line 1453
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$9;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1460
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;->initialize()V

    .line 1461
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 570
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 571
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    .line 573
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_calculatedScissors:Z

    const/4 v13, 0x1

    if-nez v1, :cond_0

    .line 574
    new-instance v1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v1

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenY()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenHeight()I

    move-result v1

    int-to-float v7, v1

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v8

    new-instance v9, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    invoke-direct {v9, v1, v2, v10, v11}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static/range {v3 .. v10}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 577
    iput-boolean v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_calculatedScissors:Z

    .line 580
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 581
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_fboRef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bind()V

    .line 583
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 584
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scissorBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 586
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v1, v14, v14, v14, v15}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 587
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v11, 0x4000

    invoke-interface {v1, v11}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 590
    invoke-interface {v12, v15, v15, v15, v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 591
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v16, 0x42b40000    # 90.0f

    move-object/from16 v1, p1

    move/from16 v11, v16

    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 593
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 595
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 596
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 599
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_calculatedScissorsLeftHandMode:Z

    if-nez v1, :cond_1

    .line 601
    new-instance v1, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scissorLeftHandModeBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v1

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenX()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenY()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getScreenHeight()I

    move-result v1

    int-to-float v7, v1

    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v8

    new-instance v9, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v10

    add-float/2addr v2, v10

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    iget-object v11, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    invoke-direct {v9, v1, v2, v10, v11}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scissorLeftHandModeBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static/range {v3 .. v10}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 604
    iput-boolean v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_calculatedScissorsLeftHandMode:Z

    .line 607
    :cond_1
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scissorLeftHandModeBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 609
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v14, v14, v14, v15}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 610
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 612
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    .line 613
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    .line 614
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 615
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    move/from16 v4, p2

    invoke-virtual {v3, v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 616
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v3, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 618
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 620
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 621
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 624
    :cond_2
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    :cond_3
    return-void
.end method

.method public editMC(I)V
    .locals 2

    .line 1624
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1625
    invoke-virtual {v0, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditMCDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;I)V

    .line 1626
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public editMCInPlace()V
    .locals 4

    .line 2769
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2774
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getLibraryID()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryMovieclip(I)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object v2

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToMovieclipScreen(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;IZ)V

    return-void
.end method

.method public editMCResult(ZI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 1631
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2, p2}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryMovieclip(I)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToMovieclipScreen(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;IZ)V

    goto :goto_0

    .line 1633
    :cond_0
    new-instance p1, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2, p2}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryMovieclip(I)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;-><init>(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 1634
    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->setLibraryID(I)V

    .line 1635
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2, p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToMovieclipScreen(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;IZ)V

    :goto_0
    return-void
.end method

.method public editMovieclipImportsList()V
    .locals 1

    .line 1397
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showMovieclipImportListEditorDialog(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    return-void
.end method

.method public editSelectedStickfigure()V
    .locals 5

    .line 1424
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1428
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLibraryID()I

    move-result v0

    .line 1430
    sget v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->show_edit_stickfigure_warning_count:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1431
    sget v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->show_edit_stickfigure_warning_count:I

    add-int/2addr v1, v3

    sput v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->show_edit_stickfigure_warning_count:I

    .line 1433
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$8;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v1, p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;I)V

    const-string v0, "editStickfigureTitle"

    .line 1440
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

    .line 1441
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 1443
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v4, v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToCreateScreen(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    :goto_0
    return-void
.end method

.method public editSpriteImportsList()V
    .locals 1

    .line 1402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showSpriteImportListEditorDialog(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    return-void
.end method

.method public editStickfigure(I)V
    .locals 3

    .line 1419
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    new-instance v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToCreateScreen(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;I)V

    return-void
.end method

.method public editStickfigureImportsList()V
    .locals 1

    .line 1393
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showStickfigureImportListEditorDialog(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    return-void
.end method

.method public enableCulling(Z)V
    .locals 0

    .line 735
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 736
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 737
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->update()V

    .line 738
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public export()V
    .locals 2

    .line 1044
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyExport()V

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1048
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1049
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x2

    .line 1051
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public flipFigureX(Z)V
    .locals 4

    .line 2256
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2263
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2264
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

    .line 2268
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 2270
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 2272
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 2275
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 2278
    :goto_0
    instance-of p1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_5

    .line 2279
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 2280
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 2281
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    goto :goto_1

    .line 2282
    :cond_5
    instance-of p1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_6

    .line 2283
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    goto :goto_1

    .line 2285
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    :goto_1
    return-void
.end method

.method public flipFigureY(Z)V
    .locals 4

    .line 2290
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2297
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2298
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

    .line 2302
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 2304
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 2306
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    goto :goto_0

    .line 2309
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 2312
    :goto_0
    instance-of p1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_5

    .line 2313
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 2314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 2315
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    goto :goto_1

    .line 2316
    :cond_5
    instance-of p1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p1, :cond_6

    .line 2317
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    goto :goto_1

    .line 2319
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    :goto_1
    return-void
.end method

.method public flipSegmentX(Z)V
    .locals 2

    .line 3299
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3302
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipSegmentX(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 3304
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public flipSegmentY(Z)V
    .locals 2

    .line 3309
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3312
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipSegmentY(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 3314
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fullscreenChanged()V
    .locals 2

    .line 660
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 661
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 662
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;
    .locals 1

    .line 819
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    return-object v0
.end method

.method public getFigureToJoin()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 2625
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-object v0
.end method

.method public getPro()V
    .locals 2

    .line 927
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$6;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 934
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;->initialize()V

    .line 935
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    .locals 1

    .line 705
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    return-object v0
.end method

.method public goToWebsite()V
    .locals 2

    .line 945
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$7;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 952
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LeavingAppDialog;->initialize()V

    .line 953
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public importMovieclip()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1516
    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->importMovieclip(Ljava/lang/String;I)V

    return-void
.end method

.method public importMovieclip(Ljava/lang/String;I)V
    .locals 0

    .line 1520
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->oneTimeUsePrefix:Ljava/lang/String;

    if-ltz p2, :cond_0

    .line 1522
    sput p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportMovieclipDialog;->oneTimeSort:I

    .line 1525
    :cond_0
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1526
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyImportMovieclip()V

    goto :goto_0

    .line 1528
    :cond_1
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1529
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1530
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/16 p1, 0xb

    .line 1532
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public importMovieclipFile(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 2

    .line 1548
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    .line 1549
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipHideImportedStickfiguresDialog;->initialize(Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/framework/Assets;)V

    .line 1550
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public importSound()V
    .locals 2

    .line 2074
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyImportSound()V

    goto :goto_0

    .line 2077
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 2078
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 2079
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/16 v0, 0x8

    .line 2081
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public importStickfigure(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1361
    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->importStickfigure(Ljava/lang/String;I)V

    return-void
.end method

.method public importStickfigure(Ljava/lang/String;I)V
    .locals 0

    .line 1365
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->oneTimeUsePrefix:Ljava/lang/String;

    if-ltz p2, :cond_0

    .line 1367
    sput p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->oneTimeSort:I

    .line 1370
    :cond_0
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p1}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1371
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyImportStickfigure()V

    goto :goto_0

    .line 1373
    :cond_1
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1374
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1375
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 p1, 0x7

    .line 1377
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public initialize(Lorg/fortheloss/framework/Assets;)V
    .locals 14

    .line 264
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 267
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 269
    sget-object v1, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 270
    sget-object v3, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas3:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 271
    sget-object v4, Lorg/fortheloss/sticknodes/App;->colorPickerAtlas:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 273
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 274
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 276
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v0

    const-string v4, "square"

    .line 279
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v4, 0x43e80000    # 464.0f

    if-nez v0, :cond_0

    .line 281
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    invoke-virtual {p0, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    goto :goto_0

    .line 283
    :cond_0
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    const/high16 v6, 0x43ac0000    # 344.0f

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v6

    sub-float/2addr v4, v7

    invoke-virtual {p0, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 286
    :goto_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTableGrayBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    .line 289
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    .line 292
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v5, p0, v6, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    .line 293
    invoke-virtual {v5, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 294
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 296
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_1

    .line 298
    :cond_1
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

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

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 299
    :goto_1
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 303
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v6, v7, p0, v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    .line 304
    invoke-virtual {v6, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 305
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 306
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v6, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 307
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 v6, 0x42200000    # 40.0f

    .line 311
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    .line 312
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    sub-float/2addr v7, v8

    int-to-float v8, v6

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    sub-float/2addr v0, v7

    sub-float v7, v0, v8

    .line 316
    :cond_2
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-direct {v0, v6, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 317
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-virtual {v0, v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 318
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v8, v8, v10

    add-float/2addr v9, v8

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v0, v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_appToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;

    .line 322
    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 323
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_appToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_appToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AppToolTable;

    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 325
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 327
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    .line 328
    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 329
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 331
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 333
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v9, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    .line 334
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->setFramesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 335
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Z)V

    .line 336
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 338
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 340
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    .line 341
    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 342
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    .line 344
    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 345
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    .line 347
    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 348
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    .line 351
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    invoke-virtual {v0, v10, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 352
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    const/4 v10, 0x3

    new-array v11, v10, [Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    aput-object v12, v11, v9

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    aput-object v12, v11, v2

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    new-array v10, v10, [Ljava/lang/String;

    const-string v12, "libraryToolsNew"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    const-string v12, "mcLibraryToolsTitle"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v2

    const-string v12, "spriteLibraryToolsTitle"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v13

    invoke-virtual {v0, v11, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;->setTables([Lcom/badlogic/gdx/scenes/scene2d/ui/Table;[Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_horizontalLibraryToolTables:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/HorizontalToolTable;

    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v10

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 355
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 357
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_simpleTextfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

    .line 358
    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 359
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_simpleTextfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_simpleTextfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 363
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-direct {v0, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 364
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 365
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    add-float/2addr v11, v8

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v0, v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 366
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    .line 369
    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->setFramesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 370
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1, v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Z)V

    .line 371
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 375
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-direct {v0, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 376
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 377
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    add-float/2addr v11, v8

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v0, v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 378
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    .line 381
    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->setFramesContainerRef(Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 382
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 383
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 387
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-direct {v0, p0, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 395
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 396
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    add-float/2addr v11, v8

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v0, v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 397
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    .line 400
    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 401
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 403
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 405
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 406
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->setShowTitle(Z)V

    .line 407
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 408
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 411
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 412
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    const-string v12, "stickfigureFilters"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->setToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableStickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 415
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 417
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    .line 418
    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 419
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 422
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    .line 423
    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 424
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-direct {v0, p0, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 435
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 436
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    add-float/2addr v11, v8

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v0, v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 437
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    .line 440
    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 441
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 443
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 445
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 446
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->setShowTitle(Z)V

    .line 447
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 448
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 451
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 452
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    const-string v12, "spriteFiltersTitle"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->setToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableSpriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 457
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$4;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-direct {v0, p0, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 465
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 466
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v11

    add-float/2addr v11, v8

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v0, v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 467
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    .line 470
    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0, v1, p1, v4, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    .line 471
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 473
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 475
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    .line 476
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->setShowTitle(Z)V

    .line 477
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 478
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v11, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v12, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableMovieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    .line 481
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    invoke-virtual {v0, v11, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->initialize(FLcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 482
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableMovieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    const-string v11, "movieclipFilters"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->setToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableMovieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_collapseableMovieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 487
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-direct {v0, v6, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 488
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    invoke-virtual {v0, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 489
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v3, v8

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 490
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {v0, p0, v3, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    .line 493
    invoke-virtual {v0, v1, p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 494
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 498
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-direct {p1, v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 499
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 500
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 501
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v10, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v0, v3, v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    .line 504
    invoke-virtual {p1, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 505
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 509
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-direct {p1, v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 510
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 511
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 512
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/Module;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    .line 515
    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 516
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 520
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 521
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 523
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_3

    .line 524
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->update()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    new-array p1, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 527
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mExtrasForJoinPrompt:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const-string p1, "lockToCamera"

    .line 529
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCameraStickfigureLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    .line 530
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 544
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mExtrasForJoinPrompt:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object p1, v0, v9

    return-void
.end method

.method public invertFigureColor(Z)V
    .locals 2

    .line 2877
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2881
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->invertFigureColor(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2882
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public isSpriteNameUnique(Ljava/lang/String;)Z
    .locals 4

    .line 1705
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    .line 1706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1707
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
    .locals 7

    .line 2587
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2591
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 2593
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const-string v0, "selectNodeTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "selectStickfigureJoin2"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mExtrasForJoinPrompt:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->promptUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;Ljava/lang/String;Ljava/lang/String;Z[Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2594
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 2595
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    return-void
.end method

.method public jumpToNextSubmenu(I)V
    .locals 2

    .line 666
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->jumpToNextSubmenu(I)V

    :cond_0
    return-void
.end method

.method public jumpToSubmenu(I)V
    .locals 2

    .line 671
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->jumpToSubmenuIndex(I)V

    :cond_0
    return-void
.end method

.method public loadSpriteImage()V
    .locals 2

    .line 1652
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1653
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyLoadSpriteImage()V

    goto :goto_0

    .line 1655
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1656
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1657
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/16 v0, 0xc

    .line 1659
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public lockFigure(Z)V
    .locals 2

    .line 2528
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2532
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->lockFigure(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public lockNode(Z)V
    .locals 2

    .line 3319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3322
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->lockNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mcImported()V
    .locals 1

    .line 640
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->update()V

    .line 641
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->updateMCLibrary()V

    .line 642
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public newProject()V
    .locals 2

    .line 898
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/NewProjectDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/NewProjectDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 899
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/NewProjectDialog;->initialize()V

    .line 900
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public onLoadUnloadFontClick(Ljava/lang/String;)V
    .locals 7

    .line 3460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v0

    .line 3461
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    .line 3463
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontID(Ljava/lang/String;)I

    move-result p1

    .line 3464
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->isFontLoaded(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3465
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->loadFont(I)V

    goto :goto_0

    .line 3467
    :cond_0
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->unloadFont(I)V

    .line 3471
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 3472
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/FrameData;->getTextfieldBoxes()Ljava/util/ArrayList;

    move-result-object v3

    .line 3473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_2
    if-ltz v4, :cond_2

    .line 3474
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/TextfieldBox;

    .line 3475
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/TextfieldBox;->getFontID()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 3476
    invoke-virtual {v5, p1, v2}, Lorg/fortheloss/sticknodes/TextfieldBox;->setFontID(IZ)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 3480
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->update()V

    .line 3481
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public onLoadUnloadFontQuestionClick()V
    .locals 3

    .line 3495
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "loadingFontsTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadingFontsInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionModeChange()V
    .locals 3

    .line 3625
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3629
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    if-eqz v0, :cond_1

    return-void

    .line 3633
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 3671
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v0, v2, :cond_3

    .line 3672
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3673
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3674
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_playingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 3678
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    goto :goto_0

    .line 3659
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v0, v2, :cond_5

    .line 3660
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3661
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3662
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 3666
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    goto :goto_0

    .line 3647
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v0, v2, :cond_7

    .line 3648
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3649
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3650
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 3654
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    goto :goto_0

    .line 3635
    :cond_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v2, :cond_9

    .line 3636
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3637
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3638
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 3642
    :cond_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 3682
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 3683
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->update()V

    .line 3684
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    return-void
.end method

.method public onSessionScreenChange()V
    .locals 2

    .line 3608
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3609
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 3610
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 3611
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 3613
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 3614
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 3615
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3617
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 3618
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 3619
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :goto_0
    return-void
.end method

.method public onSessionSelectionChange()V
    .locals 3

    .line 3689
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3692
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 3695
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    if-eqz v1, :cond_1

    return-void

    .line 3699
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3730
    :pswitch_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_4

    .line 3731
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3732
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3733
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto/16 :goto_0

    .line 3738
    :pswitch_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_4

    .line 3739
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3740
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3741
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto/16 :goto_0

    .line 3762
    :pswitch_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_4

    .line 3763
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3764
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3765
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto/16 :goto_0

    .line 3754
    :pswitch_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_4

    .line 3755
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3756
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3757
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto/16 :goto_0

    .line 3746
    :pswitch_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_4

    .line 3747
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3748
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3749
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto :goto_0

    .line 3709
    :pswitch_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_2

    .line 3710
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3711
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3712
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 3716
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3717
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    if-ne v1, v2, :cond_4

    .line 3718
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 3719
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V

    goto :goto_0

    .line 3722
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    if-ne v1, v2, :cond_4

    .line 3723
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->mSegmentToolsCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 3724
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V

    goto :goto_0

    .line 3701
    :pswitch_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v2, :cond_4

    .line 3702
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 3703
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 3704
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 3770
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 3771
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->update()V

    .line 3772
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 3774
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v0, :cond_5

    .line 3775
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStoragePermissionResult(Z)V
    .locals 1

    if-eqz p1, :cond_9

    .line 679
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 680
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyLoadSpriteImage()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 682
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyExport()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 684
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySave()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 686
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySaveAs()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 688
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyOpenProject()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    .line 690
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyImportStickfigure()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 692
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyImportSound()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    .line 694
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySendFile()V

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 696
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySubmitStickfigure()V

    goto :goto_0

    :cond_8
    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    .line 698
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyImportMovieclip()V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 700
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    return-void
.end method

.method public openProject()V
    .locals 2

    .line 905
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallyOpenProject()V

    goto :goto_0

    .line 908
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 909
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 910
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x6

    .line 912
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public pasteCamera()V
    .locals 2

    .line 1207
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteCamera(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 1211
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->update()V

    return-void
.end method

.method public pasteCameraWobbleProperties()V
    .locals 2

    .line 1348
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1351
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pasteCameraWobbleProperties(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    .line 1352
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->update()V

    return-void
.end method

.method public pasteFigureFilters()V
    .locals 2

    .line 3115
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3119
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pasteFigureFilters(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3120
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 3121
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 3122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public pasteMC()V
    .locals 1

    .line 2751
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteMC()V

    return-void
.end method

.method public pasteSound()V
    .locals 2

    .line 2180
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2183
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->pasteSound(Lorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 2184
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public pasteSprite()V
    .locals 1

    .line 1741
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteSprite()V

    return-void
.end method

.method public pasteStickfigure()V
    .locals 1

    .line 2225
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteStickfigure()V

    return-void
.end method

.method public pasteStickfigurePropertiesBundle()V
    .locals 2

    .line 2239
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickfigurePropertiesBundle()Lorg/fortheloss/sticknodes/data/StickfigurePropertiesBundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2242
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pasteStickfigurePropertiesBundle(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 2243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pasteText()V
    .locals 2

    .line 3516
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3519
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pasteTextfieldText(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 3520
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->update()V

    .line 3521
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_simpleTextfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SimpleTextfieldToolTable;->update()V

    return-void
.end method

.method public pasteTextfield()V
    .locals 1

    .line 3456
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteTextfield()V

    return-void
.end method

.method public persistFigure(Z)V
    .locals 2

    .line 2546
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2550
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->persistFigure(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public pixmapIsProcessing()V
    .locals 4

    .line 3782
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-nez v0, :cond_0

    .line 3783
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    const-string v1, "imageLoadingTitle"

    .line 3784
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

    .line 3785
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_0
    return-void
.end method

.method public playSound(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 2120
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2121
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/SoundData;->sound:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v1}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2123
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySoundDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/SoundData;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/data/SoundData;->sound:Lcom/badlogic/gdx/audio/Sound;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundVolume()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundPitch()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v2

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundPan()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/audio/Sound;->play(FFF)J

    return-void
.end method

.method public pushFigureBackward()V
    .locals 8

    .line 2324
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2329
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    .line 2330
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v2

    .line 2332
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

    .line 2333
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v3, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    .line 2334
    invoke-virtual {v2, v1, v0, v4}, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;S)V

    .line 2335
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 2338
    :cond_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 2341
    instance-of v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v2, :cond_8

    .line 2342
    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 2343
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPushJoinedFigures()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2347
    const-class v5, Ljava/util/Stack;

    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Stack;

    .line 2348
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 2356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_6

    .line 2357
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eq v3, v0, :cond_4

    .line 2358
    invoke-interface {v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 2363
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2364
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 2365
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v7, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_1

    .line 2359
    :cond_4
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 2373
    :cond_6
    invoke-virtual {v5}, Ljava/util/Stack;->clear()V

    .line 2374
    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_3

    .line 2380
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_3

    .line 2384
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2387
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 2389
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_9

    .line 2390
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    goto :goto_4

    .line 2391
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_a

    .line 2392
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    goto :goto_4

    .line 2393
    :cond_a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_b

    .line 2394
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    :cond_b
    :goto_4
    return-void
.end method

.method public pushFigureForward()V
    .locals 10

    .line 2399
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2404
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    .line 2405
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v2

    .line 2407
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

    .line 2408
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v3, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    .line 2409
    invoke-virtual {v2, v1, v0, v4}, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;->initialize(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;S)V

    .line 2410
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 2413
    :cond_2
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, v4}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 2416
    instance-of v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 2417
    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 2418
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getPushJoinedFigures()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2419
    const-class v5, Ljava/util/Stack;

    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Stack;

    .line 2420
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/data/IFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v1

    .line 2431
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    .line 2432
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eq v8, v0, :cond_4

    .line 2433
    invoke-interface {v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->checkIsJoinedTo(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 2438
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 2439
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 2440
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v9, v4, v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_1

    .line 2434
    :cond_4
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2448
    :cond_6
    invoke-virtual {v5}, Ljava/util/Stack;->clear()V

    .line 2449
    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_3

    .line 2455
    :cond_7
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_3

    .line 2459
    :cond_8
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->moveFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2462
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 2464
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_9

    .line 2465
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    goto :goto_4

    .line 2466
    :cond_9
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_a

    .line 2467
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    goto :goto_4

    .line 2468
    :cond_a
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_b

    .line 2469
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    :cond_b
    :goto_4
    return-void
.end method

.method public rateApp()V
    .locals 2

    .line 939
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PleaseRateDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PleaseRateDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 940
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/PleaseRateDialog;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 941
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public redo()V
    .locals 1

    .line 717
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->redo()V

    return-void
.end method

.method public resetSegmentLength()V
    .locals 3

    .line 3290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3293
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->resetSegmentLength(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 3294
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetSegmentThickness()V
    .locals 2

    .line 3248
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3251
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->resetSegmentThickness(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reverseSegmentGradient(Z)V
    .locals 2

    .line 3165
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3168
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->reverseSegmentGradient(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rotateAllCameras(F)V
    .locals 2

    .line 1110
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->rotateAllCameras(FZ)V

    .line 1111
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1112
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public rotateCameraTo(FZ)V
    .locals 4

    .line 1231
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1234
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartRotation:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1235
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraRotationDeg()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartRotation:F

    .line 1237
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v2

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartRotation:F

    invoke-virtual {v0, p1, v2, v3, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateCameraTo(FLorg/fortheloss/sticknodes/animationscreen/FrameCamera;FZ)V

    if-eqz p2, :cond_2

    .line 1240
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartRotation:F

    :cond_2
    return-void
.end method

.method public rotateMCTo(F)V
    .locals 2

    .line 2519
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2520
    instance-of v1, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2523
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateMCTo(FLorg/fortheloss/sticknodes/movieclip/MCReference;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rotateSegmentTo(I)V
    .locals 4

    .line 3257
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3260
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 1829
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1833
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateSpriteTo(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1834
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public rotateStickfigureTo(I)V
    .locals 2

    .line 2509
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 2510
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v1, :cond_0

    return-void

    .line 2513
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateStickfigureTo(FLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 2514
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 2515
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    return-void
.end method

.method public rotateTextfieldTo(F)V
    .locals 2

    .line 3553
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3556
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateTextfieldTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public runnableDoneImportingMC(ZLorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 5

    .line 1577
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimateToolsModule.runnableDoneImportingMC("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_status_event"

    invoke-interface {v0, v2, v1}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipIsImportingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipIsImportingDialog;

    if-eqz v0, :cond_0

    .line 1581
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    if-eqz p1, :cond_5

    .line 1585
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importMovieclip(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    .line 1589
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getSoundsNotFoundFilenames()Ljava/util/ArrayList;

    move-result-object p1

    .line 1591
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 1592
    sget-object p2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p2}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result p2

    const-string v0, "\n\n"

    if-nez p2, :cond_1

    const-string p1, "mcImportMissingSoundsProOnly"

    .line 1593
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const-string p2, "mcImportMissingSounds1"

    .line 1595
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 1597
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 1598
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_2

    .line 1600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "mcImportedMissingSounds2"

    .line 1602
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 1605
    :goto_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "mcImportedTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcImportedInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1607
    :cond_5
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->dispose()V

    .line 1608
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string p2, "errorImportingMCTitle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "errorImportingInfo1MC"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public runnableDoneSaving(Z)V
    .locals 3

    .line 3868
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimateToolsModule.runnableDoneSaving("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_status_event"

    invoke-interface {v0, v2, v1}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3871
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    if-eqz v0, :cond_0

    .line 3872
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3876
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist(Z)Z

    .line 3877
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "errorSavingSpaceTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorSavingSpaceInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3880
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->update()V

    const/4 p1, 0x5

    .line 3882
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    .line 3884
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public save()V
    .locals 2

    .line 998
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySave()V

    goto :goto_0

    .line 1001
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1002
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1003
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x4

    .line 1005
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public saveAs()V
    .locals 2

    .line 1018
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySaveAs()V

    goto :goto_0

    .line 1021
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1022
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1023
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x5

    .line 1025
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public saveProject(Ljava/lang/String;)V
    .locals 5

    .line 3847
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "AnimateToolsModule.saveProject()"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3849
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-object p1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    .line 3852
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "loading_spinner"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    .line 3853
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->initialize()V

    .line 3854
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 3857
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {v0, p0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$SaveRunnable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3858
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 3860
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isSavingDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IsSavingDialog;->setProjectDataToReadFrom(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 3862
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->setLastSaveMillis(J)V

    .line 3863
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->resetSavePromptTimer()V

    return-void
.end method

.method public scaleFigureTo(F)V
    .locals 4

    .line 2500
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2504
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const v2, -0x800001

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleFigureTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;FZ)V

    return-void
.end method

.method public scaleSegmentTo(F)V
    .locals 2

    .line 3232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3235
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollToTextAreaForTyping()V
    .locals 3

    .line 3431
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x43dc0000    # 440.0f

    .line 3432
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    :cond_0
    return-void
.end method

.method public selectFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2726
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->selectFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public selectFigure(Lorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2732
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->selectFigure(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    return-void
.end method

.method public selectLastImportedMC()V
    .locals 1

    .line 1640
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->update()V

    .line 1641
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->updateMCLibrary()V

    .line 1642
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->selectLastImportedMC()V

    return-void
.end method

.method public selectLastImportedSprite()V
    .locals 1

    .line 1880
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->update()V

    .line 1881
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->updateSpriteLibrary()V

    .line 1882
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->selectLastImportedSprite()V

    return-void
.end method

.method public selectLastImportedStickfigure()V
    .locals 1

    .line 1506
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->update()V

    .line 1507
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->updateStickfigureLibrary()V

    .line 1508
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->selectLastImportedStickfigure()V

    return-void
.end method

.method public selectNextFigure()V
    .locals 3

    .line 2716
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2720
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->selectFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public selectPreviousFigure()V
    .locals 3

    .line 2707
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2711
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->selectFigure(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public sendFile()V
    .locals 2

    .line 958
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySendFile()V

    goto :goto_0

    .line 961
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 962
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 963
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/16 v0, 0x9

    .line 965
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public setCacheGraphic(Z)V
    .locals 5

    .line 2817
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2819
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getPlaymode()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2824
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getLibraryID()I

    move-result p1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v0

    invoke-static {p1, v0}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->removeFromCache(II)V

    goto :goto_0

    .line 2827
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getLibraryID()I

    move-result p1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/movieclip/MCCache;->addToCache(II)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "cannotCacheTitle"

    if-ne p1, v1, :cond_2

    .line 2830
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->getCurrentFrameIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "cannotCacheInfo1"

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 2832
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showEditCacheDialog()V

    .line 2833
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "cannotCacheInfo2"

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    :cond_3
    :goto_0
    sget-object p1, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    .line 2839
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2840
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCameraWidescreen(Z)V
    .locals 2

    .line 1289
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCameraWidescreen(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    return-void
.end method

.method public setCameraWobbleRotation(Z)V
    .locals 2

    .line 1304
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1307
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCameraWobbleRotation(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    .line 1308
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->update()V

    return-void
.end method

.method public setCameraWobbleRotationIntensity(F)V
    .locals 2

    .line 1319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1322
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCameraWobbleRotationIntensity(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;F)V

    return-void
.end method

.method public setCameraWobbleScale(Z)V
    .locals 2

    .line 1333
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1336
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCameraWobbleScale(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    return-void
.end method

.method public setCameraWobbleSpeedTo(F)V
    .locals 2

    .line 1326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1329
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCameraWobbleSpeed(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;F)V

    return-void
.end method

.method public setCameraWobbleXY(Z)V
    .locals 2

    .line 1296
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCameraWobbleXY(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Z)V

    .line 1300
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->update()V

    return-void
.end method

.method public setCameraWobbleXYIntensity(I)V
    .locals 2

    .line 1312
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1315
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCameraWobbleXYIntensity(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;I)V

    return-void
.end method

.method public setCircleIsHollow(Z)V
    .locals 2

    .line 3198
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3201
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3190
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3193
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCircleOutlineColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput p1, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->fps:I

    .line 1122
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 1123
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 1126
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->playbackSettingChanged()V

    return-void
.end method

.method public setFigureBlurTo(F)V
    .locals 2

    .line 2997
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3001
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureBlurTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3002
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowAlphaTo(F)V
    .locals 2

    .line 3051
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3055
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowAlphaTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3056
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowAngleTo(I)V
    .locals 2

    .line 3071
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3075
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowAngleTo(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3076
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowBlurTo(F)V
    .locals 2

    .line 3081
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3085
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowBlurTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3086
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 3041
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3045
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3046
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureDropShadowDistanceTo(I)V
    .locals 2

    .line 3061
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3065
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureDropShadowDistanceTo(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3066
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureGlowAmountTo(F)V
    .locals 2

    .line 2917
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2921
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureGlowTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2922
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureGlowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2907
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2911
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureGlowColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2912
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureGlowIntensityAmountTo(F)V
    .locals 2

    .line 2927
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2931
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureGlowIntensityTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2932
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureHueShiftTo(F)V
    .locals 2

    .line 2967
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2971
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureHueShiftTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2972
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureMotionBlurAngle(I)V
    .locals 2

    .line 3021
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3025
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureMotionBlurAngle(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3026
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureMotionBlurEnabled(Z)V
    .locals 2

    .line 3007
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3011
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureMotionBlurEnabled(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3012
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 3014
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 3015
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 3016
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public setFigureMotionBlurIsOmniDirectional(Z)V
    .locals 2

    .line 3031
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3035
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureMotionBlurIsOmniDirectional(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 3036
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureOutlineAlphaTo(F)V
    .locals 2

    .line 2947
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2951
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureOutlineAlphaTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2952
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2937
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2941
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureOutlineColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2942
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureOutlineThicknessTo(F)V
    .locals 2

    .line 2957
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2961
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureOutlineThicknessTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2962
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigurePixelationTo(I)V
    .locals 2

    .line 2987
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2991
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigurePixelationTo(ILorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2992
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureSaturationTo(F)V
    .locals 2

    .line 2977
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2981
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureSaturationTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2982
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureTintAmountTo(F)V
    .locals 2

    .line 2897
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2901
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTintAmountTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2902
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureTintColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2887
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2891
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTintColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2892
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureTransparencyTo(F)V
    .locals 2

    .line 2867
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2871
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTransparencyTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2872
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFigureUseJoinParentFilters(Z)V
    .locals 2

    .line 2855
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2859
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureUseJoinParentFilters(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2860
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 2861
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    .line 2862
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteFiltersToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FigureFiltersToolTable;->update()V

    return-void
.end method

.method public setFigureVisibleInOnionSkin(Z)V
    .locals 2

    .line 2537
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2541
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureVisibleInOnionSkin(ZLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public setFrameBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1917
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1919
    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1922
    :cond_0
    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1924
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameBackgroundColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/data/FrameData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrameCameraMoveDuringDelay(Z)V
    .locals 2

    .line 2041
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2044
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameCameraMoveDuringDelay(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2045
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setFrameCameraMoveDuringDelayProperties(ZZS)V
    .locals 2

    .line 2049
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameCameraMoveDuringDelayProperties(ZZSLorg/fortheloss/sticknodes/data/FrameData;)V

    return-void
.end method

.method public setFrameDelaySeconds(F)V
    .locals 2

    .line 2004
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2007
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameDelaySeconds(FLorg/fortheloss/sticknodes/data/FrameData;)V

    return-void
.end method

.method public setFrameExpandedGradient(Z)V
    .locals 2

    .line 1951
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1953
    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1956
    :cond_0
    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1958
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameExpandedGradient(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrameGradient(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1940
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1942
    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1945
    :cond_0
    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1947
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameGradient(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/data/FrameData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrameIsDelayed(Z)V
    .locals 2

    .line 1996
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1999
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameIsDelayed(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2000
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setFrameIsRepeating(Z)V
    .locals 2

    .line 2011
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2014
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameIsRepeating(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2015
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setFrameIsUsingSlowMotionTweenedFrames(Z)V
    .locals 2

    .line 2056
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2059
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameIsUsingSlowMotionTweenedFrames(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2060
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setFrameRepeatGoBackFrames(I)V
    .locals 2

    .line 2019
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2022
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameRepeatGoBackFrames(ILorg/fortheloss/sticknodes/data/FrameData;)V

    return-void
.end method

.method public setFrameRepeatLoops(I)V
    .locals 2

    .line 2026
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2029
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameRepeatLoops(ILorg/fortheloss/sticknodes/data/FrameData;)V

    return-void
.end method

.method public setFrameSilencesSounds(Z)V
    .locals 2

    .line 1985
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1987
    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1990
    :cond_0
    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1992
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSilencesSounds(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrameSlowMotionTweenedFrames(I)V
    .locals 2

    .line 2064
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2067
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSlowMotionTweenedFrames(ILorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2068
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setFrameSound(I)V
    .locals 2

    .line 2104
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2107
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/data/IFrameData;->getSoundToPlayLibraryID()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2111
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSound(ILorg/fortheloss/sticknodes/data/IFrameData;)V

    .line 2112
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setFrameSoundPan(F)V
    .locals 2

    .line 2146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2149
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSoundPan(FLorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method public setFrameSoundPitch(F)V
    .locals 2

    .line 2154
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2157
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSoundPitch(FLorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method public setFrameSoundVolume(F)V
    .locals 2

    .line 2138
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2141
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameSoundVolume(FLorg/fortheloss/sticknodes/data/IFrameData;)V

    return-void
.end method

.method public setFrameTweening(Z)V
    .locals 2

    .line 1973
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1975
    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1978
    :cond_0
    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1980
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameTweening(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    .line 1981
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrameUseTweenPropertiesDuringRepeating(Z)V
    .locals 2

    .line 2033
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2036
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->setFrameUseTweenPropertiesDuringRepeating(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2037
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    return-void
.end method

.method public setGradientMode(S)V
    .locals 2

    .line 3173
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3176
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setGradientMode(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsYoutubeShorts(Z)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-boolean p1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    .line 1104
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->update()V

    .line 1105
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1106
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    .line 1172
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1173
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownLoopMessage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1175
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownLoopMessage:Z

    .line 1176
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLoopDialog()V

    .line 1180
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-boolean p1, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->isLoop:Z

    .line 1183
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->playbackSettingChanged()V

    return-void
.end method

.method public setMCCurrentFrame(I)V
    .locals 2

    .line 2808
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2811
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setMCCurrentFrameIndex(ILorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 2812
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    return-void
.end method

.method public setMCPlayDuringDelay(Z)V
    .locals 2

    .line 2785
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2788
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setMCPlayDuringDelay(ZLorg/fortheloss/sticknodes/movieclip/MCReference;)V

    return-void
.end method

.method public setMCPlaymode(I)V
    .locals 2

    .line 2778
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2781
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setMCPlaymode(ILorg/fortheloss/sticknodes/movieclip/MCReference;)V

    return-void
.end method

.method public setMCStartFrame(I)V
    .locals 2

    .line 2799
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2802
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setMCStartFrameIndex(ILorg/fortheloss/sticknodes/movieclip/MCReference;)V

    .line 2803
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    return-void
.end method

.method public setMCVolumeScale(F)V
    .locals 2

    .line 2792
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2795
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedMC()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setMCVolumeScale(FLorg/fortheloss/sticknodes/movieclip/MCReference;)V

    return-void
.end method

.method public setPlayFullscreen(Z)V
    .locals 1

    .line 1131
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setPlayFullscreen(Z)V

    .line 1132
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 1133
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    return-void
.end method

.method public setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 3215
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3218
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setPushJoinedFigures(Z)V
    .locals 2

    .line 2474
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    .line 2475
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setPushJoinedFigures(ZLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReferences(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 630
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method

.method public setRequestedImagePixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 2

    .line 3791
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-eqz v0, :cond_1

    .line 3792
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3793
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    const/4 v0, 0x0

    .line 3794
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    :cond_1
    if-nez p1, :cond_2

    .line 3798
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "imageLoadErrorTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageLoadErrorInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3803
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;

    invoke-direct {v1, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSegmentColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 3140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3143
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3338
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3341
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDragLockAngle(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3342
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSegmentGradient(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 3157
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3160
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3327
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3330
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsDragLocked(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3331
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 3332
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    .line 3333
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSegmentIsFloaty(Z)V
    .locals 2

    .line 3274
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3277
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3265
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3268
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsStretchy(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3269
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentLength(I)V
    .locals 2

    .line 3282
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3285
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3240
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3243
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3355
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3358
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3347
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3350
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3363
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3366
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeSegmentCurvePolyfillPrecision(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setShapeTrapezoidIsRounded1(Z)V
    .locals 2

    .line 3389
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3392
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3397
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3400
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3405
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3406
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 3409
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

    .line 3417
    :cond_4
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3418
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v2, p1, v0

    .line 3422
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 3371
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3374
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness1(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 3375
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeTrapezoidThickness2(I)V
    .locals 3

    .line 3380
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3383
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness2(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 3384
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowFilters(Z)V
    .locals 1

    .line 1138
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

    .line 1755
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    .line 1756
    instance-of v1, v0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-nez v1, :cond_0

    return-void

    .line 1759
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteGroupStateIndex(ILorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    .line 1760
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1761
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteOriginX(F)V
    .locals 2

    .line 1839
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1843
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteOriginX(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1844
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteOriginY(F)V
    .locals 2

    .line 1849
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1853
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteOriginY(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1854
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteScaleLinked(Z)V
    .locals 2

    .line 1777
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1781
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleLinked(ZLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1782
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteScaleMode(Z)V
    .locals 2

    .line 1766
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1770
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleMode(ZLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1771
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1772
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteScaleX(F)V
    .locals 2

    .line 1787
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1791
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleX(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1792
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1793
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setSpriteScaleY(F)V
    .locals 2

    .line 1798
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1802
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSpriteScaleY(FLorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1803
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1804
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 2492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2495
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public setStickfigureDoesSetJoinsState(Z)V
    .locals 2

    .line 2698
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2701
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureDoesSetJoinsState(ZLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 2702
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    return-void
.end method

.method public setStickfigureScaleJoinedStickfigures(Z)V
    .locals 2

    .line 2681
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2684
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureScaleJoinedStickfigures(ZLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public setStickfigureStateIndexOfJoins(I)V
    .locals 2

    .line 2690
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2693
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureStateIndexOfJoins(ILorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public setTextfieldColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 3532
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3535
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public setTextfieldDrawAboveWidescreenBars(Z)V
    .locals 2

    .line 3568
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3571
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldDrawAboveWidescreenBars(ZLorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public setTextfieldFont(Ljava/lang/String;)V
    .locals 2

    .line 3485
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3488
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->getFontLoader()Lorg/fortheloss/sticknodes/animationscreen/FontLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/FontLoader;->getFontID(Ljava/lang/String;)I

    move-result p1

    .line 3489
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldFont(ILorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 3491
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->update()V

    return-void
.end method

.method public setTextfieldHasShadow(Z)V
    .locals 2

    .line 3560
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3563
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldHasShadow(ZLorg/fortheloss/sticknodes/TextfieldBox;)V

    .line 3564
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->update()V

    return-void
.end method

.method public setTextfieldLocked(Z)V
    .locals 2

    .line 3575
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3578
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldLocked(ZLorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public setTextfieldLockedToCamera(Z)V
    .locals 2

    .line 3582
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3588
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addTextfieldToCameraLock(Lorg/fortheloss/sticknodes/TextfieldBox;)V

    goto :goto_0

    .line 3590
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/TextfieldBox;->getID()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->removeTextfieldFromCameraLock(I)V

    .line 3592
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->update()V

    .line 3595
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->showQuickResizeTool(Ljava/lang/Object;)V

    return-void
.end method

.method public setTextfieldScale(F)V
    .locals 4

    .line 3546
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3549
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    const v2, -0x800001

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldScale(FLorg/fortheloss/sticknodes/TextfieldBox;FZ)V

    return-void
.end method

.method public setTextfieldShadowColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 3599
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3602
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldShadowColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public setTextfieldText(Ljava/lang/String;)V
    .locals 2

    .line 3499
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3502
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldText(Ljava/lang/String;Lorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public setTextfieldTransparencyTo(F)V
    .locals 2

    .line 3539
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3542
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedTextfieldBox()Lorg/fortheloss/sticknodes/TextfieldBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTextfieldTransparencyTo(FLorg/fortheloss/sticknodes/TextfieldBox;)V

    return-void
.end method

.method public setTweenedFrames(I)V
    .locals 1

    .line 1163
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput p1, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->numTweenedFrames:I

    .line 1164
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 1165
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 1168
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->playbackSettingChanged()V

    return-void
.end method

.method public setTweening(Z)V
    .locals 3

    .line 1143
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1144
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getMode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->hasShownTweeningMessage:Z

    .line 1147
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showTweeningDialog()V

    .line 1151
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-boolean p1, v0, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->tweeningEnabled:Z

    .line 1152
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 1153
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 1155
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1158
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->playbackSettingChanged()V

    return-void
.end method

.method public setUsePolyfillColor(Z)V
    .locals 2

    .line 3206
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3209
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->usePolyfillColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3210
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    return-void
.end method

.method public setWatermarkColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1098
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1099
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateWatermark()V

    return-void
.end method

.method public setWatermarkEnabled(Z)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iput-boolean p1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    .line 1089
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->update()V

    return-void
.end method

.method public setWatermarkText(Ljava/lang/String;)V
    .locals 3

    .line 1093
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    .line 1094
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateWatermark()V

    return-void
.end method

.method public showAddTweenedFrameDialog()V
    .locals 2

    .line 1911
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddTweenedFrameInstructionsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddTweenedFrameInstructionsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1912
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddTweenedFrameInstructionsDialog;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 1913
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showAppSettings()V
    .locals 3

    .line 979
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-direct {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V

    .line 980
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->initialize()V

    .line 981
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showAutoMoveCameraDialog()V
    .locals 7

    .line 1251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getFrameData()Lorg/fortheloss/sticknodes/data/FrameData;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFrameIndex(Lorg/fortheloss/sticknodes/data/IFrameData;)I

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    .line 1258
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "autoCameraErrorTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "autoCameraError5"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1260
    :cond_1
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1261
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v4, v5, v6, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v1, v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->initialize(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 1262
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :goto_0
    return-void
.end method

.method public showEditCacheDialog()V
    .locals 2

    .line 2844
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 2845
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->initialize(Lorg/fortheloss/sticknodes/data/ProjectData;)V

    .line 2846
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showExportDialog(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1073
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {p1, v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    .line 1074
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;->initialize()V

    .line 1075
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1077
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {p1, v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    .line 1078
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;->initialize()V

    .line 1079
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1081
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    invoke-direct {p1, v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportPNGDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

    .line 1082
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;->initialize()V

    .line 1083
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportPNGDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportPNGDialog;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showExportMP4OverwriteDialog(Ljava/lang/String;IIIIZZZIZ)V
    .locals 14

    move-object v0, p0

    .line 3833
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v13, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 3834
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportMP4DialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4Dialog;

    move-object v1, v13

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportMP4OverwriteDialog;->initialize(Ljava/lang/String;IIIIZZZIZLorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 3835
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v13}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showExportOverwriteDialog(Ljava/lang/String;IIIIZIZ)V
    .locals 12

    move-object v0, p0

    .line 3826
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 3827
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_exportDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportDialog;

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ExportOverwriteDialog;->initialize(Ljava/lang/String;IIIIZIZLorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 3828
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v11}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showLagDialog()V
    .locals 6

    .line 729
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 730
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LagDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 731
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showLockToCameraDialog()V
    .locals 1

    .line 1267
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->showLockToCameraDialog(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V

    return-void
.end method

.method public showLockToCameraDialog(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1274
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-direct {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V

    .line 1275
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 1276
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

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

    .line 2097
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiSoundImportErrorDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiSoundImportErrorDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 2098
    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiSoundImportErrorDialog;->initialize(Ljava/util/ArrayList;I)V

    .line 2099
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

    .line 1407
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiStickfigureImportErrorDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiStickfigureImportErrorDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1408
    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MultiStickfigureImportErrorDialog;->initialize(Ljava/util/ArrayList;I)V

    .line 1409
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showProjectOverwriteDialog(Ljava/lang/String;)V
    .locals 2

    .line 3840
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ProjectOverwriteDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ProjectOverwriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V

    .line 3841
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_saveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/SaveAsDialog;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ProjectOverwriteDialog;->initialize(Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 3842
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public spriteImported()V
    .locals 1

    .line 647
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->update()V

    .line 648
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->updateSpriteLibrary()V

    .line 649
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public stickfigureImported()V
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->update()V

    .line 635
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->updateStickfigureLibrary()V

    .line 636
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public submitStickfigure()V
    .locals 2

    .line 1466
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_1

    .line 1467
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->iosCanUseMail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySubmitStickfigure()V

    goto :goto_0

    .line 1470
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMailErrorDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMailErrorDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1471
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/IOSMailErrorDialog;->initialize()V

    .line 1472
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 1475
    :cond_1
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1476
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->actuallySubmitStickfigure()V

    goto :goto_0

    .line 1478
    :cond_2
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1479
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1480
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/16 v0, 0xa

    .line 1482
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public toggleCameraMode()V
    .locals 1

    .line 1280
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->toggleCameraMode()V

    .line 1284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1285
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->update()V

    return-void
.end method

.method public toggleFigureTweenMode()V
    .locals 4

    .line 2563
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2567
    :cond_0
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getTweenMode()B

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2570
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    .line 2572
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v3, :cond_3

    .line 2574
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    .line 2576
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_0

    .line 2578
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setFigureTweenMode(BLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 2580
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 2581
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    .line 2582
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    return-void
.end method

.method public toggleSpriteLockState()V
    .locals 2

    .line 1870
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1874
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->toggleSpriteLockState(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1875
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1876
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public toggleSpriteSmartStretchState()V
    .locals 2

    .line 1859
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1863
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->toggleSpriteSmartStretchState(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    .line 1864
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 1865
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public tweenStickfigureColors(Z)V
    .locals 2

    .line 2555
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2558
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->tweenStickfigureColors(ZLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public undo()V
    .locals 1

    .line 713
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->undo()V

    return-void
.end method

.method public unjoinFigure()V
    .locals 3

    .line 2644
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2648
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->unjoinFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 2649
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 2650
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    .line 2651
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    return-void
.end method

.method public unjoinFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2673
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->unjoinFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 2674
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 2675
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    .line 2676
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    return-void
.end method

.method public unlockFigureFromCamera()V
    .locals 3

    .line 2656
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getCurrentlySelectedFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2657
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2660
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v0

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getCurrentFrame()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/FrameData;

    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->removeFigureFromCameraLock(ILorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2661
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2662
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 2663
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    .line 2664
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAnimationTools()V
    .locals 2

    .line 794
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 795
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_animationToolTable2:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/AnimationToolTable;->update(Z)V

    .line 796
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateCurrentToolTables()V
    .locals 1

    .line 764
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 766
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateFrameTools()V
    .locals 1

    .line 789
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    .line 790
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateJumpToolTable()V
    .locals 1

    .line 748
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 749
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateLibraryTools()V
    .locals 1

    .line 800
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->update()V

    .line 801
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_libraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->updateStickfigureLibrary()V

    .line 802
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateMCLibraryTools()V
    .locals 1

    .line 806
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->update()V

    .line 807
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_mcLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->updateMCLibrary()V

    .line 808
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateMovieclipTools()V
    .locals 1

    .line 770
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_movieclipToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MovieclipToolTable;->update()V

    .line 771
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateSegmentTools()V
    .locals 1

    .line 758
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    .line 759
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentMainNodeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentMainNodeToolTable;->update()V

    .line 760
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateSpriteLibraryTools()V
    .locals 1

    .line 812
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->update()V

    .line 813
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteLibraryToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->updateSpriteLibrary()V

    .line 814
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateSpriteTools()V
    .locals 1

    .line 775
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_spriteToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteToolTable;->update()V

    .line 776
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateStickfigureTools()V
    .locals 1

    .line 753
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_stickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureToolTable;->update()V

    .line 754
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateTextfieldTools()V
    .locals 1

    .line 780
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_textfieldToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/TextfieldToolTable;->update()V

    .line 781
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateZoomDisplay(F)V
    .locals 1

    .line 742
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->setZoom(F)V

    .line 743
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->update()V

    .line 744
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public useCircleOutline(Z)V
    .locals 2

    .line 3181
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3184
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useCircleOutline(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3185
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useFrameGradient(Z)V
    .locals 2

    .line 1928
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameData()Lorg/fortheloss/sticknodes/data/IFrameData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1930
    instance-of v1, v0, Lorg/fortheloss/sticknodes/data/FrameData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1933
    :cond_0
    check-cast v0, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 1935
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->useFrameGradient(ZLorg/fortheloss/sticknodes/data/FrameData;)V

    .line 1936
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_frameToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/FrameToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentColor(Z)V
    .locals 2

    .line 3131
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3134
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3135
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentGradient(Z)V
    .locals 2

    .line 3148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3151
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentGradient(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3152
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentScale(Z)V
    .locals 2

    .line 3223
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3226
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentScale(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3227
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_segmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public userChoosingFigure(ZLjava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2599
    invoke-virtual/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->userChoosingFigure(ZLjava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public userChoosingFigure(ZLjava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 2603
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2606
    :cond_0
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_isWaitingForUserToChooseStickfigure:Z

    if-eqz p1, :cond_1

    .line 2609
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->setMessage(Ljava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;)V

    .line 2610
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, p5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->addExtras([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2612
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2613
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2614
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 2616
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 2617
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_permanentAnimationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentAnimationToolTable;->update()V

    .line 2618
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 2621
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public userChoseNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 3

    .line 2630
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->promptUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2631
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->onSessionSelectionChange()V

    .line 2633
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    if-eqz v0, :cond_1

    instance-of v2, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2638
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->joinFigureTo(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2639
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void

    .line 2634
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_figureToJoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method

.method public zoomCameraTo(FZ)V
    .locals 9

    .line 1215
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1218
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartZoom:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1219
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraScale()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartZoom:F

    .line 1220
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetX()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartX:F

    .line 1221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;->getCameraOffsetY()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartY:F

    .line 1224
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedFrameCamera()Lorg/fortheloss/sticknodes/animationscreen/FrameCamera;

    move-result-object v4

    iget v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartZoom:F

    iget v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartX:F

    iget v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartY:F

    move v3, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->zoomCameraTo(FLorg/fortheloss/sticknodes/animationscreen/FrameCamera;FFFZ)V

    if-eqz p2, :cond_2

    .line 1227
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->_cameraStartZoom:F

    :cond_2
    return-void
.end method
