.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "ProjectToolTable.java"


# instance fields
.field private _exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _projectNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _saveAsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _saveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _watermarkButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _watermarkColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private _watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _watermarkTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _ytShortsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _ytShortsCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private _ytShortsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _ytShortsRotateCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _ytShortsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method static bridge synthetic -$$Nest$fget_watermarkColorPicker(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_ytShortsButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monExportClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->onExportClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSaveAsClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->onSaveAsClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSaveClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->onSaveClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetWatermarkTextEnter(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->onSetWatermarkTextEnter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monWatermarkButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->onWatermarkButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monWatermarkColorSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->onWatermarkColorSelect()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private onExportClick()V
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->export()V

    return-void
.end method

.method private onSaveAsClick()V
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->saveAs()V

    return-void
.end method

.method private onSaveClick()V
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->save()V

    return-void
.end method

.method private onSetWatermarkTextEnter()V
    .locals 2

    .line 338
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setWatermarkText(Ljava/lang/String;)V

    return-void
.end method

.method private onWatermarkButtonClick()V
    .locals 2

    .line 334
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setWatermarkEnabled(Z)V

    return-void
.end method

.method private onWatermarkColorSelect()V
    .locals 2

    .line 342
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setWatermarkColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_projectNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_saveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_saveAsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 57
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsRotateCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 59
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 61
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 66
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 71
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 72
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 76
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 79
    :cond_5
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 11

    .line 85
    invoke-super {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p3, "projectTools"

    .line 88
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 89
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 90
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p3, ""

    .line 93
    invoke-static {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_projectNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 94
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 95
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "save"

    .line 98
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_saveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 99
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 110
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_saveButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "saveAs"

    .line 113
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_saveAsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 114
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 125
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_saveAsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 126
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "exportAll"

    .line 129
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 130
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$3;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 141
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_exportButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 142
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 144
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v3, "separator"

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 148
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 149
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 150
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v2, "showWatermark"

    .line 152
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    .line 153
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 155
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 156
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$4;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 167
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/16 v2, 0x16

    .line 171
    invoke-virtual {p0, p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p3

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 172
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$5;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 178
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$6;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 189
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$7;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v9, v2, v4

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v10

    move-object v4, p3

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 206
    invoke-virtual {p3, p2, p2, p2, p2}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 207
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkColorPicker:Lorg/fortheloss/framework/ColorPicker;

    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$8;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string p2, "makeVertical"

    .line 216
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 217
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 219
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 220
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$9;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 231
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 234
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 235
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "rotateCamerasNote"

    .line 238
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 239
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 240
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "rotateCameras"

    .line 242
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsRotateCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 243
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$10;

    invoke-direct {p3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 254
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsRotateCameraButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 257
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object p2

    const-string p3, "count"

    const/4 v2, -0x1

    .line 259
    invoke-interface {p2, p3, v2}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result p3

    const-string v4, "on310InstallCount"

    .line 260
    invoke-interface {p2, v4, v2}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_0

    sub-int/2addr p3, p2

    const/16 p2, 0xa

    if-ge p3, p2, :cond_0

    .line 263
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

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

    .line 264
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "viewOptionsMovedInfo"

    .line 266
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 4

    .line 276
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_projectNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "projectNotSaved"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_projectNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->projectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 283
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkColorPicker:Lorg/fortheloss/framework/ColorPicker;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkColor:Lcom/badlogic/gdx/graphics/Color;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 286
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 288
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    const-string v0, "showWatermark"

    .line 293
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 296
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 297
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 299
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->watermarkEnabled:Z

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->size(FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 301
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "watermarkColor"

    .line 303
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 306
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 307
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_watermarkTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-boolean v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->isYoutubeShorts:Z

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-nez v0, :cond_5

    .line 313
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_2

    .line 315
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ProjectToolTable;->_ytShortsCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_5
    :goto_2
    return-void
.end method
