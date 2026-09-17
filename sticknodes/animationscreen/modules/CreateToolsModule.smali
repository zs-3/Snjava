.class public Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/Module;
.source "CreateToolsModule.java"

# interfaces
.implements Lorg/fortheloss/framework/IImageRequester;
.implements Lorg/fortheloss/framework/IAndroidStorageRequester;
.implements Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;
.implements Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;


# instance fields
.field private _animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private _assetsRef:Lorg/fortheloss/framework/Assets;

.field private _backgroundColor:Lcom/badlogic/gdx/graphics/Color;

.field private _backgroundImageOnTop:Z

.field private _backgroundImageTransparency:F

.field private _backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private _calculatedScissors:Z

.field private _callbackAndroidRequestStoragePermission:I

.field private _cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private _connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

.field private _createdFigureArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

.field private _creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

.field private _currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _drawTool:I

.field private _drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

.field private _fromScreenToReturnTo:I

.field private _jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

.field private _lastSelectedFrameTraceIndex:I

.field private _modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

.field private _ownsTracingBackgroundImage:Z

.field private _permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

.field private _polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

.field private _polyfillState:I

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _promptState:I

.field private _propertiesBeforeTestingSmartStretch:Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

.field private _rememberedDrawTool:I

.field private _scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

.field private _scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private _scissorTopTableBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private _scrollPanes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;",
            ">;"
        }
    .end annotation
.end field

.field private _segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

.field private _sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

.field private _shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

.field private _sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

.field private _specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

.field private _stickfigureAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;

.field private _stickfigureBackupDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;

.field private _stickfigureCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

.field private _stickfigureRememberedSelectedNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _stickfigureRememberedX:F

.field private _stickfigureRememberedY:F

.field private _stickfigureSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;

.field private _stickfigureSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;

.field private _stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _toolTables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;",
            ">;"
        }
    .end annotation
.end field

.field private _topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

.field private _traceStickfigureDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

.field private _tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

.field private _userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

.field private _userDoingSomethingBlankToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;

.field private _userDoingSomethingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

.field private _userIsDoingSomethingBlankScrollPaneShowing:Z

.field private _waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

.field private mPolynodeSelectionPrecisionIsQuick:Z

.field private mPolynodeShowNumbers:Z


# direct methods
.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_connectorScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_createdFigureArray(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdFigureArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_createdStickfigure(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_creationModeToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_currentActiveScrollPaneRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stickfigureScrollPane(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_tracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_ownsTracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_ownsTracingBackgroundImage:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_tracingBackgroundImage(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V

    const/4 p1, 0x2

    .line 100
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_rememberedDrawTool:I

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userIsDoingSomethingBlankScrollPaneShowing:Z

    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedX:F

    .line 104
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedY:F

    .line 107
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawTool:I

    .line 110
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_fromScreenToReturnTo:I

    .line 113
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_lastSelectedFrameTraceIndex:I

    .line 114
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_ownsTracingBackgroundImage:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 115
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    .line 116
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageOnTop:Z

    .line 119
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_calculatedScissors:Z

    .line 127
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    .line 129
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_callbackAndroidRequestStoragePermission:I

    .line 131
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_promptState:I

    const/4 p2, 0x1

    .line 133
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeSelectionPrecisionIsQuick:Z

    .line 134
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeShowNumbers:Z

    .line 158
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 159
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addWidgetClickListener()V

    .line 160
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$1;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method private actuallyLoadBackground()V
    .locals 3

    .line 1403
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "about_to_set_creation_background_image"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1434
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->initialize()V

    .line 1435
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method private actuallySaveStickfigure()V
    .locals 3

    .line 1345
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->verifyPathsExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1346
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;

    .line 1347
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;->initialize(Ljava/lang/String;)V

    .line 1348
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_1

    .line 1350
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "errorSavingStickfigureTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorSavingStickfigureInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private stickfigureSavingComplete()V
    .locals 1

    .line 2514
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureBackupDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;

    if-eqz v0, :cond_0

    .line 2515
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    const/4 v0, 0x0

    .line 2516
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureBackupDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 2

    .line 451
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 456
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eqz p1, :cond_2

    .line 457
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isFlinging()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->isPanning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getVisualScrollY()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 458
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 462
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz p1, :cond_3

    .line 463
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPolyfillAsDirty()V

    .line 466
    :cond_3
    sget-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 467
    sput-boolean p1, Lorg/fortheloss/sticknodes/App;->BACK_KEY_PRESSED:Z

    .line 470
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-ne v0, v1, :cond_4

    .line 471
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->removeLastPolynode()V

    goto/16 :goto_0

    .line 473
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 475
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 477
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 478
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 479
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceStickfigureDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceStickfigureDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 481
    :cond_8
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 482
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    goto :goto_0

    .line 483
    :cond_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 484
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->hideModifyBranchDialog(Z)V

    goto :goto_0

    .line 485
    :cond_a
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userIsDoingSomethingBlankScrollPaneShowing:Z

    if-eqz v0, :cond_b

    .line 486
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->cancelTestingSmartStretch(Z)V

    goto :goto_0

    .line 488
    :cond_b
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->hasActiveDialogs()Z

    move-result p1

    if-nez p1, :cond_c

    .line 489
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->cancelCreationMode()V

    :cond_c
    :goto_0
    return-void
.end method

.method public addCurrentNodeAsPolynode()V
    .locals 3

    .line 1063
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeSelectionPrecisionIsQuick:Z

    if-eqz v0, :cond_0

    return-void

    .line 1066
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    .line 1071
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v1, :cond_2

    return-void

    .line 1074
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->addNodeAsPolynode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1075
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->update()V

    :cond_3
    :goto_0
    return-void
.end method

.method public addStickfigureToLibrary()V
    .locals 3

    .line 1326
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;

    .line 1327
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;->initialize(Ljava/lang/String;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1328
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V
    .locals 1

    .line 2227
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2230
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->applyBranchModification(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILjava/lang/Object;)V

    return-void
.end method

.method public backupStickfigure()V
    .locals 2

    .line 2419
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureBackupDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2422
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2426
    :cond_1
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureBackupDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;

    .line 2427
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;->initialize()V

    .line 2428
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureBackupDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 2430
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$7;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2445
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public beginPolyfillEditing(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 847
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "CreateToolsModule.beginPolyfillEditing()"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 853
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    .line 854
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 856
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->flagDrawPolylineForPolyfillAnchor(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 859
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq p1, v0, :cond_0

    .line 860
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 861
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 862
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 864
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 865
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->update()V

    .line 866
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 869
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->enableQuickResizeTool(Z)V

    .line 870
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->disable()V

    .line 871
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 872
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 873
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void

    .line 850
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already editing a polyfill, can\'t edit another without finishing or canceling."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelCreationMode()V
    .locals 2

    .line 1355
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1358
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;

    .line 1359
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;->initialize()V

    .line 1360
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public cancelPolyfillEditing()V
    .locals 3

    .line 878
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "CreateToolsModule.cancelPolyfillEditing()"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v1, 0x0

    .line 886
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    const/4 v1, 0x0

    .line 887
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 888
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 890
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->flagDrawPolylineForPolyfillAnchor(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 893
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->onSessionSelectionChange()V

    .line 895
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->enableQuickResizeTool(Z)V

    .line 896
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->enable()V

    .line 897
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 898
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 899
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void

    .line 881
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not editing a polyfill, can\'t cancel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelTestingSmartStretch(Z)V
    .locals 5

    .line 1931
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    .line 1933
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1936
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userIsDoingSomethingBlankScrollPaneShowing:Z

    .line 1937
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    if-nez p1, :cond_0

    .line 1941
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_propertiesBeforeTestingSmartStretch:Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->undo()V

    .line 1942
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedX:F

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedY:F

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    .line 1943
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_propertiesBeforeTestingSmartStretch:Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->dispose()V

    goto :goto_0

    .line 1946
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;

    .line 1947
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v0

    .line 1948
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v1

    .line 1949
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedX:F

    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedY:F

    invoke-virtual {v2, v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    .line 1950
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1951
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1952
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    .line 1954
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v0, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    .line 1955
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1957
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_propertiesBeforeTestingSmartStretch:Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    :goto_0
    const/4 p1, 0x0

    .line 1960
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_propertiesBeforeTestingSmartStretch:Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    .line 1963
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->onSessionSelectionChange()V

    .line 1964
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedSelectedNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz p1, :cond_1

    .line 1965
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1967
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getQuickMenuIsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1968
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->showQuickMenu()V

    .line 1971
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->enable()V

    .line 1973
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1974
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1976
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1977
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1979
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1980
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1982
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->showQuickResizeTool(Ljava/lang/Object;)V

    .line 1983
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1984
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public centerStickfigure()V
    .locals 2

    .line 1643
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1646
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->centerFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method public changeScreenFromCreationMode()V
    .locals 4

    const/4 v0, 0x0

    .line 577
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawTool:I

    .line 578
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDefaultStageBGColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 579
    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    .line 580
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageOnTop:Z

    .line 582
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    const/4 v1, 0x0

    .line 583
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 585
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->clearBackgroundImage()V

    .line 586
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdFigureArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 587
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->dispose()V

    .line 590
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setDrawOnlyMainNodes(Z)V

    .line 591
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowCreationDrawOrder(Z)V

    .line 592
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowCreationStaticNodes(Z)V

    .line 595
    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_fromScreenToReturnTo:I

    if-nez v2, :cond_0

    .line 596
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToAnimateScreen(ZZ)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setToMovieclipScreen(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;IZ)V

    :goto_0
    return-void
.end method

.method public clearBackgroundImage()V
    .locals 3

    .line 604
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 605
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_ownsTracingBackgroundImage:Z

    if-eqz v2, :cond_0

    .line 606
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 608
    :cond_0
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    .line 611
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTracingStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 612
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTracingFrameData(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 613
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 615
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->update()V

    return-void
.end method

.method public copySegment(Z)V
    .locals 2

    .line 2165
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2168
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->copySegment(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2169
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteOneSegment()V
    .locals 3

    .line 2147
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2150
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSegment(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public deletePolyfill()V
    .locals 3

    .line 1173
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1177
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    .line 1178
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 1179
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    const/4 v0, 0x0

    .line 1181
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    .line 1183
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->cancelPolyfillEditing()V

    .line 1185
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    .line 1186
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteSegmentAndChildren()V
    .locals 3

    .line 2156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2159
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSegment(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 2161
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateRelativeAngleLocks()V

    :cond_1
    :goto_0
    return-void
.end method

.method public determineBeginOrEditPolyfill()V
    .locals 3

    .line 1005
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_0

    return-void

    .line 1008
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1010
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1011
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->editPolyfillClick()V

    goto :goto_0

    .line 1013
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->convertToPolyAnchor()V

    const/16 v1, 0x8

    .line 1014
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1015
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->beginPolyfillEditing(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1018
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;

    .line 1019
    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1020
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1023
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->onSessionSelectionChange()V

    .line 1024
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    return-void
.end method

.method public disableAll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2522
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 2524
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
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 178
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 179
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 180
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 181
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 183
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 185
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 186
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdFigureArray:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 189
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_1

    .line 190
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_ownsTracingBackgroundImage:Z

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 192
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    .line 195
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 197
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;

    .line 198
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;

    .line 199
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureAddToLibraryDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AddStickfigureToLibraryDialog;

    .line 200
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceStickfigureDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    .line 201
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    .line 202
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_cancelDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CancelCreateDialog;

    .line 203
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    .line 204
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureBackupDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureBackupDialog;

    .line 206
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_propertiesBeforeTestingSmartStretch:Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->dispose()V

    .line 208
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_propertiesBeforeTestingSmartStretch:Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    .line 211
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-eqz v1, :cond_4

    .line 212
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 214
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    .line 217
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 219
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 220
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 221
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 222
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 223
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 224
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 225
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 227
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    .line 228
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    .line 229
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    .line 230
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    .line 231
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    .line 232
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    .line 233
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    .line 234
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    .line 235
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    .line 236
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    .line 237
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    .line 239
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingBlankToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;

    .line 240
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    .line 241
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedSelectedNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 243
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 244
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 246
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 248
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 249
    :cond_5
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    .line 252
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_7

    .line 254
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 255
    :cond_7
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    .line 258
    :cond_8
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

    .line 259
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorTopTableBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 260
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 17

    move-object/from16 v0, p0

    .line 498
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 499
    iput-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    .line 501
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_calculatedScissors:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 502
    new-instance v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

    .line 503
    new-instance v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorTopTableBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 504
    new-instance v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v2

    .line 506
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

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static/range {v5 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 507
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

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v12

    add-float/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v12

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v13

    add-float/2addr v12, v13

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v13

    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    invoke-direct {v11, v4, v12, v13, v14}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorTopTableBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static/range {v5 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 508
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

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v12

    add-float/2addr v4, v12

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v13

    invoke-direct {v11, v2, v4, v12, v13}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static/range {v5 .. v12}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 509
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_calculatedScissors:Z

    .line 513
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 514
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_fboRef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->bind()V

    .line 517
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 518
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorBounds1:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 520
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 521
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 522
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 524
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 525
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v5, 0x4000

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    move-object/from16 v2, p1

    .line 528
    invoke-interface {v2, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 529
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

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

    .line 531
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 533
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 534
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 537
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorTopTableBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 540
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 541
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 542
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 544
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v6, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 545
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v6, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 546
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 548
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 549
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 552
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scissorPermanentToolsBounds:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 555
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 556
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 557
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 559
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 560
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 561
    invoke-super/range {p0 .. p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 563
    invoke-interface/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 564
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 567
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->unbind()V

    .line 570
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 571
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public drawNodesOnTracedFbo(Z)V
    .locals 1

    .line 1455
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setDrawNodesOnTracedFbo(Z)V

    return-void
.end method

.method public editPolyfillClick()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1031
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1032
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->beginPolyfillEditing(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1035
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillEditAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillEditAction;

    .line 1036
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillEditAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1037
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endPolyfill()V
    .locals 4

    .line 1213
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1217
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1219
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildrenCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1222
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v2, "polyfillError1Title"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "polyfillError1InfoNew"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    .line 1226
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2, v1}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 1227
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1229
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    .line 1230
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->cancelPolyfillEditing()V

    goto :goto_0

    .line 1233
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillFinishAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillFinishAction;

    .line 1234
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillFinishAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1235
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1237
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->finishPolyfillEditing()V

    .line 1240
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    .line 1241
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_2
    :goto_1
    return-void
.end method

.method public finishPolyfillEditing()V
    .locals 3

    .line 904
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "CreateToolsModule.finishPolyfillEditing()"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 910
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    .line 911
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    const/4 v0, 0x0

    .line 912
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 914
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->flagDrawPolylineForPolyfillAnchor(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 917
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->onSessionSelectionChange()V

    .line 919
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->enableQuickResizeTool(Z)V

    .line 920
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->enable()V

    .line 921
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 922
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 923
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void

    .line 907
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not editing a polyfill, can\'t finish."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flipSegmentX()V
    .locals 3

    .line 2098
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2101
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2102
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipSegmentX(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 2112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 2113
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 2114
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public flipSegmentY()V
    .locals 3

    .line 2118
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2121
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2122
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipSegmentY(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 2132
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 2133
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 2134
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public flipStickfigureX()V
    .locals 3

    .line 1621
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 1625
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->update()V

    .line 1626
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1627
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 1628
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    return-void
.end method

.method public flipStickfigureY()V
    .locals 3

    .line 1632
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1635
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->flipFigureY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V

    .line 1636
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->update()V

    .line 1637
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1638
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 1639
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    return-void
.end method

.method public getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 642
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getBackgroundImageOnTop()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageOnTop:Z

    return v0
.end method

.method public getBackgroundImageTransparency()F
    .locals 1

    .line 646
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    return v0
.end method

.method public getCurrentWorkingConnectorAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 935
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getCurrentWorkingPolyfillAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 931
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getDrawTool()I
    .locals 1

    .line 654
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawTool:I

    return v0
.end method

.method public getFigureArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdFigureArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastSelectedFrameIndexToTrace()I
    .locals 1

    .line 2582
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_lastSelectedFrameTraceIndex:I

    return v0
.end method

.method public getPolyfillState()I
    .locals 1

    .line 927
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    return v0
.end method

.method public getPolynodeIsShowingNumbers()Z
    .locals 1

    .line 1137
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeShowNumbers:Z

    return v0
.end method

.method public getPolynodeSelectionPrecisionIsQuick()Z
    .locals 1

    .line 1059
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeSelectionPrecisionIsQuick:Z

    return v0
.end method

.method public getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    .locals 1

    .line 952
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hasBackgroundImage()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideModifyBranchDialog(Z)V
    .locals 2

    .line 2212
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    if-eqz v0, :cond_0

    .line 2213
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->getBranch()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 2215
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    const/4 v1, 0x0

    .line 2216
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    if-eqz p1, :cond_0

    .line 2219
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogHiddenAction;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogHiddenAction;

    .line 2220
    invoke-virtual {p1, p0, v0}, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogHiddenAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    :cond_0
    return-void
.end method

.method public initialize(Lorg/fortheloss/framework/Assets;F)V
    .locals 8

    .line 266
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-super {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 268
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    .line 270
    sget-object v1, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 271
    sget-object v1, Lorg/fortheloss/sticknodes/App;->drawToolsAtlas:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 272
    sget-object v3, Lorg/fortheloss/sticknodes/App;->colorPickerAtlas:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 274
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 275
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    .line 277
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result p1

    .line 279
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDefaultStageBGColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdFigureArray:Ljava/util/ArrayList;

    .line 283
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "square"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundTR:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v0, 0x43ac0000    # 344.0f

    const/high16 v3, 0x43e80000    # 464.0f

    if-nez p1, :cond_0

    .line 285
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    goto :goto_0

    .line 287
    :cond_0
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {p0, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 290
    :goto_0
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTableGrayBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 300
    :cond_1
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 301
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWhiteBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 302
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 303
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 304
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v0

    invoke-virtual {v5, p2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 305
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-virtual {p2, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 306
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 308
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p2, p0, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    .line 309
    invoke-virtual {p2, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 310
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 313
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p2, v0, p0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    .line 314
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p2, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 315
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_topTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 319
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p2, p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    .line 320
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p2, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 321
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    if-nez p1, :cond_2

    .line 323
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_1

    .line 325
    :cond_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 326
    :goto_1
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 330
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p2, v0, p0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    .line 331
    invoke-virtual {p2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 332
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 333
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p2, v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 334
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 p2, 0x42200000    # 40.0f

    .line 338
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 339
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, p2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    if-eqz p1, :cond_3

    .line 341
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    sub-float/2addr p1, v0

    sub-float v0, p1, v1

    .line 343
    :cond_3
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-direct {p1, p2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 344
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 345
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v1, v1, v5

    add-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 346
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v4, v5, v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    .line 349
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v4, v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 350
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 354
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-direct {p1, p0, p2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 362
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 363
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 364
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    .line 367
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v4, v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 368
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 370
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 372
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    .line 373
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v4, v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 374
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 376
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 378
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    .line 379
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v4, v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 380
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 382
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 384
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    .line 385
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 386
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 388
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 391
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-direct {p1, p2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 392
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 393
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 394
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    .line 397
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v4, v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 398
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 402
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-direct {p1, p0, p2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 410
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 411
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 412
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    .line 415
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v4, v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 416
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 420
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-direct {p1, p2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 421
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p1, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 422
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    add-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 423
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/Module;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    .line 426
    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 427
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 431
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-direct {p1, p2, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;-><init>(IF)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 432
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 433
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v6, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 434
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-direct {p1, p0, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingBlankToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;

    .line 437
    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 438
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingBlankToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingBlankToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->add(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 442
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 443
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 445
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_4

    .line 446
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_toolTables:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->update()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public isPreserveVisualAngleChecked(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1273
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->isPreserveVisualAngleChecked()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->isPreserveVisualAngleChecked()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public jumpToNextSubmenu(I)V
    .locals 1

    .line 658
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->jumpToNextSubmenu(I)V

    return-void
.end method

.method public jumpToSubmenu(I)V
    .locals 1

    .line 662
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->jumpToSubmenuIndex(I)V

    return-void
.end method

.method public loadBackground()V
    .locals 2

    .line 1391
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->actuallyLoadBackground()V

    goto :goto_0

    .line 1394
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1395
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1396
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x1

    .line 1398
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public modifyBranch()V
    .locals 2

    .line 2191
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2194
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->showModifyBranchDialog(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;

    .line 2198
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p0, v1}, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;->initialize(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2199
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    return-void
.end method

.method public onSessionModeChange()V
    .locals 2

    .line 2289
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2293
    :cond_0
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userIsDoingSomethingBlankScrollPaneShowing:Z

    if-eqz v0, :cond_1

    return-void

    .line 2297
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_2

    return-void

    .line 2301
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 2302
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->update()V

    .line 2303
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    return-void
.end method

.method public onSessionScreenChange()V
    .locals 5

    .line 2257
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2258
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 2259
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2260
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2262
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_lastSelectedFrameTraceIndex:I

    .line 2263
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2264
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 2265
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2267
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->update()V

    .line 2268
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->update()V

    .line 2271
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2272
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 2273
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_scrollPanes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2275
    :cond_0
    sput v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_CONNECTOR_SHAPE:I

    .line 2276
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 2277
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setDrawOnlyMainNodes(Z)V

    .line 2278
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowCreationDrawOrder(Z)V

    .line 2279
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setShowCreationStaticNodes(Z)V

    goto :goto_1

    .line 2281
    :cond_1
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 2282
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2283
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :goto_1
    return-void
.end method

.method public onSessionSelectionChange()V
    .locals 4

    .line 2308
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getScreen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2311
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 2314
    iget-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userIsDoingSomethingBlankScrollPaneShowing:Z

    if-eqz v2, :cond_1

    return-void

    .line 2318
    :cond_1
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v2, :cond_2

    return-void

    .line 2324
    :cond_2
    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-nez v2, :cond_6

    .line 2325
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 2343
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v2, v3, :cond_5

    .line 2344
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2345
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2346
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_defaultScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto :goto_0

    .line 2327
    :cond_3
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    instance-of v2, v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v2, :cond_4

    .line 2328
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v2, v3, :cond_5

    .line 2329
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2330
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2331
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    goto :goto_0

    .line 2334
    :cond_4
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v2, v3, :cond_5

    .line 2335
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 2336
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2337
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 2353
    :cond_5
    :goto_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    .line 2355
    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->flagDrawPolylineForPolyfillAnchor(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2357
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelected()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 2358
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_6

    .line 2360
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2361
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->flagDrawPolylineForPolyfillAnchor(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2367
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 2368
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->update()V

    .line 2369
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 2371
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eq v1, v0, :cond_7

    .line 2372
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V

    :cond_7
    return-void
.end method

.method public onStoragePermissionResult(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 942
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_callbackAndroidRequestStoragePermission:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 943
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->actuallyLoadBackground()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 945
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->actuallySaveStickfigure()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 948
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_callbackAndroidRequestStoragePermission:I

    return-void
.end method

.method public pasteSegment(Z)V
    .locals 2

    .line 2173
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2177
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_1

    .line 2178
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->promptUserToAddOrChangeConnector(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    goto :goto_0

    .line 2180
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteSegment(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    :goto_0
    return-void
.end method

.method public pixmapIsProcessing()V
    .locals 4

    .line 2379
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-nez v0, :cond_0

    .line 2380
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    const-string v1, "imageLoadingTitle"

    .line 2381
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

    .line 2382
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    :cond_0
    return-void
.end method

.method public promptUserToAddOrChangeConnector(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V
    .locals 3

    .line 666
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_promptState:I

    if-eqz p2, :cond_0

    const-string p2, "pastingConnectorTitle"

    goto :goto_0

    :cond_0
    const-string p2, "selectNodeTitle"

    .line 667
    :goto_0
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 669
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_promptState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isConnectorParent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string p2, "connectorFailTitle"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "connectorFailInfoPaste"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 676
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 677
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    const-string v2, "selectNodeConnector"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p2, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->promptUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 678
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 681
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->disable()V

    .line 683
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    sget-object p2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 684
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 686
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 687
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 689
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 690
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 692
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 693
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public pushBranchBack()V
    .locals 2

    .line 2070
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2073
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pushBranchBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushBranchForward()V
    .locals 2

    .line 2077
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pushBranchForward(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushPolynode(I)V
    .locals 3

    .line 1107
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    .line 1112
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eq v0, v1, :cond_4

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->peekAtUndo()Lorg/fortheloss/sticknodes/data/useractions/UserAction;

    move-result-object v1

    .line 1118
    instance-of v2, v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->getPolyAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eq v1, v2, :cond_3

    .line 1119
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;

    .line 1120
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1121
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1124
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillAnchorPushPolynodeOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    .line 1126
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->update()V

    .line 1127
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_4
    :goto_0
    return-void
.end method

.method public pushSegmentBack()V
    .locals 2

    .line 2042
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2045
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pushSegmentBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushSegmentForward()V
    .locals 2

    .line 2049
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2052
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->pushSegmentForward(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public quickDeletePolyfill()V
    .locals 4

    .line 1191
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1193
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v2, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    const/4 v2, 0x0

    .line 1196
    invoke-virtual {v1, v0, v2}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 1197
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1199
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1200
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    .line 1202
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    .line 1204
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1205
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->update()V

    .line 1206
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    .line 1207
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_0
    return-void
.end method

.method public quickSelectNone()V
    .locals 1

    .line 1859
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userIsDoingSomethingBlankScrollPaneShowing:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->userIsTestingSmartStretch()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1861
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getDrawTool()I

    move-result v0

    if-nez v0, :cond_1

    .line 1862
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_rememberedDrawTool:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    goto :goto_0

    .line 1864
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getDrawTool()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_rememberedDrawTool:I

    const/4 v0, 0x0

    .line 1865
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1867
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->update()V

    .line 1868
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_2
    :goto_1
    return-void
.end method

.method public redo()V
    .locals 1

    .line 1286
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->redo()V

    .line 1287
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    return-void
.end method

.method public removeCurrentNodeAsPolynode()V
    .locals 4

    .line 1079
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeSelectionPrecisionIsQuick:Z

    if-eqz v0, :cond_0

    return-void

    .line 1082
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    .line 1087
    instance-of v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1090
    :cond_2
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    return-void

    .line 1094
    :cond_3
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removePolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 1097
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v3, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;

    .line 1098
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v0, v1, v3}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1099
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1101
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->update()V

    .line 1102
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    .line 1103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_4
    :goto_0
    return-void
.end method

.method public removeLastPolynode()V
    .locals 4

    .line 1141
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillState:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1144
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildrenCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 1146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1150
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removeLastPolynodeChild()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 1151
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLastPolynodeInPolyfill()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1154
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v3, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;

    .line 1155
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v0, v1, v3}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1156
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v3, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    .line 1160
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3, v2}, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    .line 1161
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 1163
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1164
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    .line 1165
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->cancelPolyfillEditing()V

    .line 1168
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    .line 1169
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_3
    :goto_1
    return-void
.end method

.method public reverseSegmentGradient(Z)V
    .locals 2

    .line 1709
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1712
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 1769
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1772
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

.method public rotateStickfigureTo(I)V
    .locals 2

    .line 1664
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1668
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->rotateStickfigureTo(FLorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1669
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    return-void
.end method

.method public saveStickfigure()V
    .locals 2

    .line 1333
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->androidHasStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->actuallySaveStickfigure()V

    goto :goto_0

    .line 1336
    :cond_0
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/framework/IAndroidStorageRequester;)V

    .line 1337
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StoragePermissionRequestDialog;->initialize()V

    .line 1338
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x2

    .line 1340
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_callbackAndroidRequestStoragePermission:I

    :goto_0
    return-void
.end method

.method public saveStickfigureToFile(Ljava/lang/String;)V
    .locals 2

    .line 2449
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->saveStickfigureToFile(Ljava/lang/String;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V

    return-void
.end method

.method public saveStickfigureToFile(Ljava/lang/String;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Z)V
    .locals 6

    .line 2456
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".nodes"

    if-nez p3, :cond_0

    .line 2459
    sget-object v2, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2461
    :cond_0
    sget-object v2, Lorg/fortheloss/sticknodes/App;->stickfigureBackupsPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 2467
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2468
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 2471
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_1
    const-string v3, "errorSavingSpaceInfo"

    const-string v5, "errorSavingSpaceTitle"

    if-eqz v2, :cond_9

    .line 2478
    :try_start_1
    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 2479
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setDefaults()V

    .line 2480
    invoke-virtual {p2, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->writeData(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 2483
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 2488
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2494
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 2496
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2497
    :goto_2
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 2499
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 2490
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2494
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 2496
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 2494
    :goto_3
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    .line 2496
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2497
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 2499
    :cond_2
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    throw p1

    :cond_3
    :goto_4
    if-eqz p3, :cond_e

    goto/16 :goto_d

    :goto_5
    if-eqz v4, :cond_7

    .line 2488
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v2, :cond_7

    .line 2494
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2497
    :goto_6
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 2499
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception v4

    .line 2490
    :try_start_6
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_7

    .line 2494
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :goto_7
    if-nez v2, :cond_6

    .line 2494
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    .line 2496
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2497
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 2499
    :cond_5
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    :cond_6
    throw p1

    :cond_7
    :goto_8
    if-eqz p3, :cond_8

    .line 2506
    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 2508
    :cond_8
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->stickfigureSavingComplete()V

    .line 2509
    throw p1

    :cond_9
    :goto_9
    if-eqz v4, :cond_d

    .line 2488
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v2, :cond_d

    .line 2494
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 2496
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2497
    :goto_a
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 2499
    :cond_a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_b

    :catch_4
    move-exception p1

    .line 2490
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v2, :cond_d

    .line 2494
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 2496
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :goto_b
    if-nez v2, :cond_c

    .line 2494
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {p2, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    .line 2496
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 2497
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    .line 2499
    :cond_b
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    :cond_c
    throw p1

    :cond_d
    :goto_c
    if-eqz p3, :cond_e

    .line 2506
    :goto_d
    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setName(Ljava/lang/String;)V

    .line 2508
    :cond_e
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->stickfigureSavingComplete()V

    return-void
.end method

.method public scaleSegmentTo(F)V
    .locals 2

    .line 1755
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1758
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleSegmentTo(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scaleStickfigureTo(F)V
    .locals 4

    .line 1657
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1660
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    const v2, -0x800001

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->scaleFigureTo(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;FZ)V

    return-void
.end method

.method public sendBranchToBack()V
    .locals 2

    .line 2084
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2087
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->sendBranchToBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendBranchToFront()V
    .locals 2

    .line 2091
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2094
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->sendBranchToFront(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendSegmentToBack()V
    .locals 2

    .line 2056
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2059
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->sendSegmentToBack(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendSegmentToFront()V
    .locals 2

    .line 2063
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2066
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->sendSegmentToFront(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1459
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1460
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setBackgroundImageTransparency(F)V
    .locals 2

    .line 1439
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1442
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 1444
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    .line 1446
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setBackgroundOnTop(Z)V
    .locals 0

    .line 1450
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageOnTop:Z

    .line 1451
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setCircleIsHollow(Z)V
    .locals 2

    .line 1739
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1742
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 1732
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1735
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setCircleOutlineColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setConnectorNodeMethod(I)V
    .locals 2

    .line 1829
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v0, :cond_0

    return-void

    .line 1832
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setConnectorNodeMethod(ILorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 1833
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    return-void
.end method

.method public setConnectorNodePercent(F)V
    .locals 2

    .line 1844
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v0, :cond_0

    return-void

    .line 1847
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setConnectorNodePercent(FLorg/fortheloss/sticknodes/stickfigure/Connector;)V

    return-void
.end method

.method public setConnectorNodeReversed(Z)V
    .locals 2

    .line 1851
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v0, :cond_0

    return-void

    .line 1854
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setConnectorNodeReversed(ZLorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 1855
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    return-void
.end method

.method public setConnectorNodeValue(F)V
    .locals 2

    .line 1837
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v0, :cond_0

    return-void

    .line 1840
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setConnectorNodeValue(FLorg/fortheloss/sticknodes/stickfigure/Connector;)V

    return-void
.end method

.method public setConnectorSegmentType(I)V
    .locals 0

    .line 1487
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setSegmentType(I)V

    .line 1488
    sput p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_CONNECTOR_SHAPE:I

    return-void
.end method

.method public setCreatedStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V
    .locals 1

    .line 623
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    .line 625
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdFigureArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    return-void
.end method

.method public setDrawTool(I)V
    .locals 0

    .line 1316
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawTool:I

    .line 1317
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->update()V

    .line 1318
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFrameIndexToTrace(IZ)V
    .locals 1

    .line 2559
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_lastSelectedFrameTraceIndex:I

    .line 2561
    iget p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2562
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    .line 2564
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->clearBackgroundImage()V

    .line 2566
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/data/FrameData;

    .line 2568
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getTracingFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/Texture;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    const/4 p2, 0x0

    .line 2569
    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_ownsTracingBackgroundImage:Z

    .line 2571
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTracingFrameData(Lorg/fortheloss/sticknodes/data/FrameData;)V

    .line 2573
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->update()V

    .line 2575
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2577
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2578
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setFromScreen(I)V
    .locals 0

    .line 634
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_fromScreenToReturnTo:I

    return-void
.end method

.method public setGradientMode(S)V
    .locals 2

    .line 1716
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1719
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setGradientMode(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setModifyBranchSwapColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 2185
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    if-eqz v0, :cond_0

    .line 2186
    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->setSwapColors(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    return-void
.end method

.method public setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    if-nez p2, :cond_0

    .line 982
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 987
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setPolynodeSelectionPrecision(Z)V
    .locals 1

    .line 1041
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeSelectionPrecisionIsQuick:Z

    .line 1042
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeSelectionPrecisionIsQuick:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 1046
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNothing()V

    goto :goto_1

    .line 1049
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 1050
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1051
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 1055
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->update()V

    return-void
.end method

.method public setReferences(Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-void
.end method

.method public setRequestedImagePixmap(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 2

    .line 2388
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    if-eqz v0, :cond_1

    .line 2389
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2390
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    :cond_0
    const/4 v0, 0x0

    .line 2391
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_waitForLoadedImageDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BlankDialog;

    :cond_1
    if-nez p1, :cond_2

    .line 2395
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "imageLoadErrorTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageLoadErrorInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2400
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;

    invoke-direct {v1, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSegmentColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1686
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentDoNotApplySmartStretch(Z)V
    .locals 2

    .line 1808
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1811
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDoNotApplySmartStretch(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentDragLockAngle(F)V
    .locals 2

    .line 2034
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2037
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentDragLockAngle(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2038
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentGradient(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1702
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1705
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentGradient(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentIsAngleLocked(I)V
    .locals 2

    .line 2014
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2017
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsAngleLocked(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2018
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 2019
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->update()V

    .line 2020
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentIsDragLocked(Z)V
    .locals 2

    .line 2024
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2027
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsDragLocked(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2028
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 2029
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->update()V

    .line 2030
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentIsFloaty(Z)V
    .locals 2

    .line 1784
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1787
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsFloaty(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentIsSmartStretch(Z)V
    .locals 2

    .line 1798
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1801
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsSmartStretch(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1802
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1803
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    .line 1804
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentIsStatic(Z)V
    .locals 2

    .line 1992
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1995
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStaticSegment(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1996
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1997
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    .line 1998
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2000
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateRelativeAngleLocks()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentIsStretchy(Z)V
    .locals 2

    .line 1776
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1779
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentIsStretchy(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1780
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentLength(I)V
    .locals 2

    .line 1791
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1794
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentLength(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentRelativeAngleLockMultiplier(B)V
    .locals 2

    .line 2004
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2007
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentRelativeAngleLockMultiplier(BLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2008
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 2009
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->update()V

    .line 2010
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentSmartStretchMultiplier(F)V
    .locals 2

    .line 1815
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1818
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentSmartStretchMultiplier(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentSmartStretchResetImpulse(Z)V
    .locals 2

    .line 1822
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1825
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentSmartStretchResetImpulse(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentThickness(I)V
    .locals 2

    .line 1762
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1765
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setSegmentThickness(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegmentType(I)V
    .locals 2

    .line 1492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1495
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setLimbType(ILorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1496
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 1497
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1498
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeIsFlippedTriangle(Z)V
    .locals 2

    .line 1538
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1541
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeIsFlippedTriangle(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    int-to-short p1, p1

    .line 1542
    sput-short p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_RIGHT_TRIANGLE_DIRECTION:S

    :cond_2
    :goto_1
    return-void
.end method

.method public setShapeIsHalfArc(Z)V
    .locals 2

    .line 1516
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeIsHalfArc(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1520
    sput-boolean p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_HALF_ARC:Z

    .line 1522
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1523
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 1524
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeIsRightTriangle(Z)V
    .locals 2

    .line 1528
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1531
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeIsRightTriangle(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    int-to-short p1, p1

    .line 1532
    sput-short p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_RIGHT_TRIANGLE_DIRECTION:S

    .line 1533
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 1534
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeIsUpsideDownTriangle(Z)V
    .locals 2

    .line 1546
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1549
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeIsUpsideDownTriangle(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1550
    sput-boolean p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_RIGHT_TRIANGLE_UPSIDE_DOWN:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeNumPolygonVertices(S)V
    .locals 2

    .line 1609
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1612
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeNumPolygonVertices(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1613
    sput-short p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_NUM_POLYGON_VERTICES:S

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeSegmentCirculization(Z)V
    .locals 2

    .line 1509
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1512
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 1502
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1505
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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
    .locals 1

    .line 991
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setShapeSegmentCurvePolyfillPrecision(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setShapeSegmentCurvePolyfillPrecision(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    if-nez p2, :cond_0

    .line 996
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1001
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeSegmentCurvePolyfillPrecision(SLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setShapeTrapezoidIsRounded1(Z)V
    .locals 2

    .line 1572
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1575
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidIsRounded1(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1576
    sput-boolean p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_TRAPEZOID_ROUNDED_1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeTrapezoidIsRounded2(Z)V
    .locals 2

    .line 1580
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1583
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidIsRounded2(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1584
    sput-boolean p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_TRAPEZOID_ROUNDED_2:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeTrapezoidRatio(Z)V
    .locals 3

    .line 1588
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 1589
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 1592
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

    .line 1600
    :cond_4
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1601
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v2, p1, v0

    .line 1605
    :goto_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

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

    .line 1554
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1557
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness1(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 1558
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 1559
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShapeTrapezoidThickness2(I)V
    .locals 3

    .line 1563
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1566
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    int-to-float p1, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setShapeTrapezoidThickness2(FLorg/fortheloss/sticknodes/stickfigure/StickNode;F)V

    .line 1567
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 1568
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2

    .line 1650
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1653
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setStickfigureColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    return-void
.end method

.method public setStickfigureToTraceFromLibrary(I)V
    .locals 2

    .line 2535
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2536
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_backgroundImageTransparency:F

    .line 2538
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->clearBackgroundImage()V

    .line 2540
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 2542
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getTracingFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v0, 0x0

    .line 2543
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_ownsTracingBackgroundImage:Z

    .line 2545
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->setTracingStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 2547
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_creationModeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->update()V

    .line 2549
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_tracingBackgroundImage:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->updateBackgroundImage(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 2551
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2552
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public setUsePolyfillColor(Z)V
    .locals 1

    .line 960
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setUsePolyfillColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public setUsePolyfillColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    if-nez p2, :cond_0

    .line 965
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 970
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->usePolyfillColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 971
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->update()V

    .line 972
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 973
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    return-void
.end method

.method public showBackups()V
    .locals 2

    .line 1464
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1478
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->initialize()V

    .line 1479
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showModifyBranchDialog(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 4

    .line 2203
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/SessionData;->setCurrentlySelectedToStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 2204
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 2206
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-direct {v0, v1, p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    .line 2207
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_animationMenuAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_colorPickerAtlasRef:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 2208
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_modifyBranchDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showPolynodeNumbers(Z)V
    .locals 0

    .line 1131
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->mPolynodeShowNumbers:Z

    .line 1132
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_polyfillCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->update()V

    .line 1133
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public showSelectFrameToTraceFromDialog()V
    .locals 3

    .line 1384
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/ICreationBasedModule;Z)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    .line 1385
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_lastSelectedFrameTraceIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->initialize(Ljava/util/ArrayList;I)V

    .line 1386
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceFrameDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showSelectStickfigureToTraceFromDialog()V
    .locals 2

    .line 1378
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceStickfigureDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    .line 1379
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->initialize()V

    .line 1380
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_traceStickfigureDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showSmartStretchDialog()V
    .locals 2

    .line 1872
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SmartStretchInstructionsDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SmartStretchInstructionsDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 1873
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_assetsRef:Lorg/fortheloss/framework/Assets;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SmartStretchInstructionsDialog;->initialize(Lorg/fortheloss/framework/Assets;)V

    .line 1874
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public showStickfigureOverwriteDialog(Ljava/lang/String;)V
    .locals 2

    .line 2529
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;

    .line 2530
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveAsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureSaveAsDialog;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;->initialize(Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 2531
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureSaveOverwriteDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureOverwriteDialog;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    return-void
.end method

.method public splitSegment(I)V
    .locals 2

    .line 2138
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2141
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->splitSegment(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    .line 2143
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateRelativeAngleLocks()V

    :cond_1
    :goto_0
    return-void
.end method

.method public testSmartStretch()V
    .locals 4

    .line 1878
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/data/SessionData;->blockUserActions(Z)V

    const/4 v0, 0x0

    .line 1880
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    .line 1883
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userIsDoingSomethingBlankScrollPaneShowing:Z

    .line 1886
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setDefaults()V

    .line 1887
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setSmartStretchEnabled(Z)V

    .line 1888
    new-instance v1, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_propertiesBeforeTestingSmartStretch:Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    .line 1889
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    .line 1890
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedX:F

    .line 1891
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedY:F

    .line 1893
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    .line 1894
    instance-of v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureRememberedSelectedNode:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v2, :cond_1

    .line 1896
    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1897
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToStickfigure(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1900
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingBlankToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;

    const-string v2, "creationSmartStretchTitle"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationSmartStretchInfo"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->setMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 1903
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1904
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 1906
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 1907
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userDoingSomethingBlankToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserDoingSomethingBlankToolTable;->update()V

    .line 1908
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 1910
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->hideQuickMenu(Z)V

    .line 1913
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->disable()V

    .line 1915
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1916
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1918
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1919
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1921
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1922
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1924
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->showQuickResizeTool(Ljava/lang/Object;)V

    .line 1925
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 1926
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public undo()V
    .locals 1

    .line 1281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->undo()V

    .line 1282
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    return-void
.end method

.method public updateCurrentToolTables()V
    .locals 1

    .line 1257
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 1259
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateJumpToolTable()V
    .locals 1

    .line 1297
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->isWaitingForUserToChooseFigure()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->userIsTestingSmartStretch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingPolyfillAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1299
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 1300
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNodeCount()V
    .locals 3

    .line 1304
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->setNodeCount(I)V

    .line 1306
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->update()V

    .line 1307
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    :cond_0
    return-void
.end method

.method public updateRelativeAngleLocks()V
    .locals 4

    .line 2238
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 2239
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_createdStickfigure:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2240
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2241
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 2242
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2243
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngleLockIsMainNode()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 2244
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateAngleLock(Z)V

    .line 2246
    :cond_1
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 2247
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2249
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2250
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 2251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateSegmentTools()V
    .locals 1

    .line 1250
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_specialSegmentToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpecialSegmentToolTable;->update()V

    .line 1252
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    .line 1253
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateShapeTools()V
    .locals 1

    .line 1263
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_shapeToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ShapeToolTable;->update()V

    .line 1264
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateSideDrawTools()V
    .locals 1

    .line 1268
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;->update()V

    .line 1269
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateStickfigureTools()V
    .locals 1

    .line 1245
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_stickfigureCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->update()V

    .line 1246
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public updateZoomDisplay(F)V
    .locals 1

    .line 1291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->setZoom(F)V

    .line 1292
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->update()V

    .line 1293
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public useCircleOutline(Z)V
    .locals 2

    .line 1723
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1726
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useCircleOutline(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1727
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1728
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentColor(Z)V
    .locals 2

    .line 1677
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1680
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1681
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1682
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentGradient(Z)V
    .locals 2

    .line 1693
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1696
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentGradient(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1697
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1698
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public useSegmentScale(Z)V
    .locals 2

    .line 1746
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/stickfigure/INode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1749
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->useSegmentScale(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 1750
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_segmentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SegmentCreationToolTable;->update()V

    .line 1751
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_connectorToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ConnectorToolTable;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public userChoosingFigure(ZLjava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 831
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;

    invoke-virtual {p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/UserChooseStickfigureToolTable;->setMessage(Ljava/lang/String;Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;)V

    .line 833
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 834
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 835
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userChooseStickfigureScrollPane:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentActiveScrollPaneRef:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;

    .line 837
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->updateAllToolTables()V

    .line 838
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->update()V

    .line 839
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;->update()V

    .line 842
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    return-void
.end method

.method public userChoseNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V
    .locals 10

    .line 698
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v1, 0x0

    .line 699
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_currentWorkingConnectorAnchorRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 702
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getConnectorChild()Lorg/fortheloss/sticknodes/stickfigure/Connector;

    move-result-object v3

    .line 704
    iget v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_promptState:I

    const-string v5, "connectorFailTitle"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    if-nez v3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v0, v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->pasteSegment(Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 713
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto/16 :goto_9

    .line 708
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "connectorFailInfoPaste"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto/16 :goto_9

    :cond_2
    const-string v4, "connectorFailInfo"

    if-eqz v3, :cond_b

    .line 720
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 721
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    .line 723
    :cond_3
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 725
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 737
    :cond_5
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    move-object v7, p1

    const/4 v8, 0x0

    .line 744
    :goto_3
    instance-of v9, v7, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v9, :cond_7

    .line 746
    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_9

    :goto_4
    if-eqz v7, :cond_9

    if-ne v7, v3, :cond_8

    goto :goto_5

    .line 755
    :cond_8
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v7

    goto :goto_4

    :cond_9
    move v6, v0

    :goto_5
    if-eqz v6, :cond_a

    .line 761
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 765
    :cond_a
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v4, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;

    .line 766
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 767
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v4, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    .line 768
    invoke-virtual {v3, p1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 773
    :goto_6
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 774
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto/16 :goto_9

    :cond_b
    if-ne v0, p1, :cond_c

    .line 779
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto/16 :goto_9

    .line 782
    :cond_c
    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addConnectorTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lorg/fortheloss/sticknodes/stickfigure/Connector;

    move-result-object p1

    if-nez p1, :cond_e

    .line 784
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result p1

    const/16 v3, 0x190

    if-lt p1, v3, :cond_d

    .line 786
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v5, "nodeLimitWarningTitle"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    const-string p1, "nodeLimitWarningInfo1"

    invoke-static {p1, v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 788
    :cond_d
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :goto_7
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    goto :goto_9

    .line 791
    :cond_e
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 792
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 795
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    const-class v3, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getUserAction(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;

    .line 796
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;->initialize(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 797
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->addUserAction(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V

    goto :goto_9

    .line 804
    :cond_f
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getConnectorChild()Lorg/fortheloss/sticknodes/stickfigure/Connector;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, p1

    .line 807
    :goto_8
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->setSessionSelectionToNode(Lorg/fortheloss/sticknodes/stickfigure/INode;)V

    .line 810
    :cond_11
    :goto_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1, v1, v1, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->promptUserToChooseStickfigure(Lorg/fortheloss/sticknodes/animationscreen/INodeChoosePrompter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_permanentCreationToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentCreationToolTable;->enable()V

    .line 815
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 816
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_drawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 818
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 819
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_sideDrawToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SideDrawToolTable;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 821
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 822
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_jumpToolTable:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JumpToolTable;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 824
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 825
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->setNeedsToBeDrawn()V

    .line 826
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->updateNodeCount()V

    return-void
.end method

.method public userIsTestingSmartStretch()Z
    .locals 1

    .line 2234
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->_userIsDoingSomethingBlankScrollPaneShowing:Z

    return v0
.end method
