.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "CreationModeToolTable.java"


# instance fields
.field private _addButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _backgroundImageOnTopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _backgroundTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

.field private _backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field private _backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

.field private _clearBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _loadBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _saveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _showNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _showNodesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _showNodesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _traceFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _traceStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _viewBackupsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mIncrementButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mIncrementButtonsTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget_backgroundColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_backgroundTransparencySlider(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_backgroundTransparencyTextField(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_canvasModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_showNodesButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAddStickfigureToLibraryClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onAddStickfigureToLibraryClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBackgroundColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onBackgroundColorSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBackgroundOnTopClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onBackgroundOnTopClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCancelClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onCancelClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClearBackgroundClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onClearBackgroundClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLoadBackgroundClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onLoadBackgroundClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSaveStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onSaveStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetBackgroundTransparencyEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onSetBackgroundTransparencyEnter(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTraceFrameClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onTraceFrameClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTraceStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onTraceStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monViewBackupsClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->onViewBackupsClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    .line 58
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    return-void
.end method

.method private onAddStickfigureToLibraryClick()V
    .locals 1

    .line 488
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->addStickfigureToLibrary()V

    return-void
.end method

.method private onBackgroundColorSelect()V
    .locals 2

    .line 545
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private onBackgroundOnTopClick()V
    .locals 2

    .line 549
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundImageOnTopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setBackgroundOnTop(Z)V

    return-void
.end method

.method private onCancelClick()V
    .locals 1

    .line 496
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->cancelCreationMode()V

    return-void
.end method

.method private onClearBackgroundClick()V
    .locals 1

    .line 515
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->clearBackgroundImage()V

    return-void
.end method

.method private onLoadBackgroundClick()V
    .locals 1

    .line 508
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->loadBackground()V

    return-void
.end method

.method private onSaveStickfigureClick()V
    .locals 1

    .line 492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->saveStickfigure()V

    return-void
.end method

.method private onSetBackgroundTransparencyEnter(Z)V
    .locals 4

    .line 521
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 536
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 538
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setBackgroundImageTransparency(F)V

    if-eqz p1, :cond_3

    .line 541
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%.2f"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onTraceFrameClick()V
    .locals 1

    .line 504
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->showSelectFrameToTraceFromDialog()V

    return-void
.end method

.method private onTraceStickfigureClick()V
    .locals 1

    .line 500
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->showSelectStickfigureToTraceFromDialog()V

    return-void
.end method

.method private onViewBackupsClick()V
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->showBackups()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_addButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_saveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_traceStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_traceFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_loadBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_clearBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 76
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 78
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 79
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 84
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 87
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 92
    :cond_3
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundImageOnTopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_viewBackupsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 96
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->clearTableCells(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 102
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 104
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 12

    .line 110
    invoke-super {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p3, "creationModeTools"

    .line 113
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 114
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 115
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "addStickfigureToLibrary"

    .line 118
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    invoke-static {p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_addButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 119
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 130
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_addButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 131
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 134
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSaveButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p3

    const-string v2, ""

    invoke-static {v2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_saveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 135
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 146
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_saveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/16 v3, 0x10

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCancelButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p3

    invoke-static {v2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 150
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$3;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 161
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_cancelButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v4, "separator"

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "traceMenu2"

    .line 169
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 170
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 171
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string p3, "traceStickfigure"

    .line 174
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-static {p3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_traceStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 175
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$4;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 186
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_traceStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 187
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "traceFrame"

    .line 189
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-static {p3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_traceFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 190
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$5;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 201
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_traceFrameButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 202
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 204
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 205
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 206
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 208
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuLeftStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p3

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p3

    .line 209
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$6;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 230
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float p3, p3, v6

    invoke-virtual {v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalMenuRightStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p3

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p3

    .line 233
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$7;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 254
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p3

    mul-float p3, p3, v6

    invoke-virtual {v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 257
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "txtTracingBackground"

    .line 258
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 259
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 260
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1
    const-string p3, "loadBGImage"

    .line 263
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-static {p3, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_loadBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 264
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$8;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 275
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_loadBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "clearBGImage"

    .line 278
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {p3, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_clearBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 279
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$9;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 290
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_clearBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 291
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 294
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 295
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 296
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "backgroundTransparency"

    .line 299
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 300
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p3, 0x4

    .line 302
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$FloatFilter;

    invoke-direct {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$FloatFilter;-><init>()V

    const-string v5, "1.00"

    invoke-virtual {p0, v5, p3, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 303
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$10;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 309
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$11;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 319
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 320
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 322
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ca3d70a    # 0.02f

    const/4 v9, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v10

    move-object v5, p3

    invoke-direct/range {v5 .. v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 324
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v5, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v5}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 325
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 344
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$13;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 350
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 351
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "backgroundOnTop"

    .line 354
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 355
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 357
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p3

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundImageOnTopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 358
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$14;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 369
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundImageOnTopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 370
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 373
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 374
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 375
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "showNodesWhenTracing"

    .line 377
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 378
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 380
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p3

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 381
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$15;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 392
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 394
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 395
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "backgroundColor"

    .line 398
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 399
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 401
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$16;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v8

    const/high16 v5, 0x41200000    # 10.0f

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v6, v5

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v11

    move-object v5, p3

    move-object v6, p0

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 418
    invoke-virtual {p3, v3, v3, v3, v3}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 419
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$17;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 426
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 427
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 429
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 430
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 433
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "viewBackupsInfo1"

    .line 434
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 436
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    const-string p1, "viewBackups"

    .line 439
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_viewBackupsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 440
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$18;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 451
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_viewBackupsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 454
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 5

    .line 459
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->hasBackgroundImage()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_clearBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 461
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_clearBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 463
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_clearBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 466
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_clearBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 468
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 471
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencyTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getBackgroundImageTransparency()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundTransparencySlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getBackgroundImageTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 473
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundColorPicker:Lorg/fortheloss/framework/ColorPicker;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 474
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_backgroundImageOnTopButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getBackgroundImageOnTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_showNodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->getDrawNodesOnTracedFbo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 477
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->_canvasModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CanvasModule;->isTracingFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_1

    .line 481
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CreationModeToolTable;->mIncrementButtonsTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_2
    :goto_1
    return-void
.end method
