.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "PolyfillCreationToolTable.java"


# instance fields
.field private _addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _deletePolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _endPolyfullButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _infoExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _infoLabelExpanded:Z

.field private _polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private _polynodeCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _polynodePreciseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _polynodePreciseInstructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _polynodePreciseTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _polynodeQuickButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _polynodeSelectionPrecisionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private _removeLastPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _showPolynodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method static bridge synthetic -$$Nest$fget_polyfillColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_showPolynodesButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_showPolynodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monDeletePolyfillClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->onDeletePolyfillClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEndPolyfillClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->onEndPolyfillClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPolyfillColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->onPolyfillColorSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRemoveLastPolynodeClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->onRemoveLastPolynodeClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUsePolyfillColorClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->onUsePolyfillColorClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleLagLabel(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->toggleLagLabel()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoLabelExpanded:Z

    return-void
.end method

.method private onDeletePolyfillClick()V
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->deletePolyfill()V

    return-void
.end method

.method private onEndPolyfillClick()V
    .locals 1

    .line 479
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->endPolyfill()V

    return-void
.end method

.method private onPolyfillColorSelect()V
    .locals 3

    .line 471
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getCurrentWorkingPolyfillAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method private onRemoveLastPolynodeClick()V
    .locals 1

    .line 475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->removeLastPolynode()V

    return-void
.end method

.method private onUsePolyfillColorClick()V
    .locals 3

    .line 467
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getCurrentWorkingPolyfillAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setUsePolyfillColor(ZLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method private toggleLagLabel()V
    .locals 5

    .line 453
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v0, :cond_1

    .line 454
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoLabelExpanded:Z

    const-string v1, "]"

    const-string v2, "["

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 455
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoLabelExpanded:Z

    .line 456
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "..."

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "more"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoLabelExpanded:Z

    .line 460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "polyfillCreationToolsInfoNew"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "less"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 58
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 60
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 63
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 68
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removeLastPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_endPolyfullButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_deletePolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeSelectionPrecisionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseInstructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeQuickButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_showPolynodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 11

    .line 91
    invoke-super {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p3, "polyfillTools"

    .line 94
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 95
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 96
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 99
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p3

    const-string v2, "separator"

    if-nez p3, :cond_0

    const-string p3, "polyfillEditInfo1"

    .line 100
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "polyfillEditInfo2"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "polyfillEditInfo3"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "polyfillToolsInfo"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 101
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "less"

    .line 104
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-static {p3, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 105
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p3

    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 106
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 115
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_infoExpandLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 116
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 118
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 119
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string p3, "polynodeCount"

    .line 123
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": 0"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 124
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 125
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "finishPolyfill"

    .line 128
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeApplyStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v3

    invoke-static {p3, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_endPolyfullButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 129
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 140
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_endPolyfullButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 143
    new-instance p3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, "usePolyfillColor"

    .line 147
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    .line 148
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 151
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p3

    invoke-static {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 152
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$3;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 163
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$4;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    const/high16 v3, 0x41200000    # 10.0f

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v4, v3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v9

    move-object v3, p3

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 182
    sget-object p2, Lorg/fortheloss/sticknodes/App;->COLOR_POLYFILL_DEFAULT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p3, p2}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 183
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$5;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 190
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

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

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 191
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    new-instance p2, Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v4

    const-string v3, "polyfillCurvePrecision"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n(0 - 5)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    const-string v6, "1"

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 194
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$6;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p2, v3}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 206
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 207
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 209
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getModule()Lorg/fortheloss/sticknodes/animationscreen/modules/Module;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "polyfillCurvePrecisionInfo"

    .line 210
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 211
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 212
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1
    const-string p2, "showPolynodes"

    .line 215
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 216
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 218
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_showPolynodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 219
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$7;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 228
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_showPolynodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 229
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 231
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "polynodeSelectionPrecision"

    .line 235
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeSelectionPrecisionLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 236
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 237
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 239
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p2

    .line 240
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 241
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 244
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "quick"

    .line 246
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "precise"

    .line 249
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 251
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 253
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeQuickButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 254
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$8;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 263
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeQuickButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 265
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 266
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$9;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 275
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 276
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 278
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    new-array v2, v0, [Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeQuickButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v3, v2, v1

    invoke-direct {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 279
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeQuickButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 281
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 282
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "withSelectedNode"

    .line 284
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseInstructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 285
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 286
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "addAsPolynode"

    .line 288
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 289
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$10;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 298
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 299
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "removePolynode"

    .line 301
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 302
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$11;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 311
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 312
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 314
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalPushBackwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 315
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$12;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 324
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 326
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageButtonNormalPushForwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p1

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageButton(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 327
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$13;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 336
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "removeLastPolynode"

    .line 339
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getImageTextButtonLargeUndoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removeLastPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 340
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$14;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 351
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removeLastPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 352
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "deletePolyfill"

    .line 355
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_deletePolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 356
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$15;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 367
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_deletePolyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 368
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 371
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 11

    .line 376
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getCurrentWorkingPolyfillAnchor()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getCurrentlySelectedNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 380
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 381
    invoke-virtual {p0, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 383
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    goto/16 :goto_4

    .line 385
    :cond_0
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 386
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 388
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 390
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeCountLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "polynodeCount"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildrenCount()I

    move-result v9

    add-int/2addr v9, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_usePolyfillColorButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingPolyfillColor()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 392
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolyfillColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 393
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillCurvePrecisionField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurvePrecision()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 395
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getPolynodeSelectionPrecisionIsQuick()Z

    move-result v8

    xor-int/2addr v8, v2

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 396
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodeQuickButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getPolynodeSelectionPrecisionIsQuick()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 398
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_showPolynodesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getPolynodeIsShowingNumbers()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 410
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getPolynodeChildren()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 411
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 421
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 422
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 423
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 424
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 425
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 426
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 427
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 428
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_2

    .line 412
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 413
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 414
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 415
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 416
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 417
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 418
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 419
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_2

    .line 401
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 402
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_addPolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 403
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 404
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_removePolynodeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 405
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 406
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushBackButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 407
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 408
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_pushForwardButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 433
    :goto_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 434
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-nez v1, :cond_6

    .line 435
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_preciseButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_3

    .line 437
    :cond_5
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polynodePreciseTableCellRef:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 440
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingPolyfillColor()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 441
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 442
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v7}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    goto :goto_4

    .line 444
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 445
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PolyfillCreationToolTable;->_polyfillColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    :goto_4
    return-void
.end method
