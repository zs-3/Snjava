.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "MCLibraryToolTable.java"


# instance fields
.field private _addMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _createNewMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _downloadMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _importMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _libraryNameStrings:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ">;"
        }
    .end annotation
.end field

.field private _mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ">;"
        }
    .end annotation
.end field

.field private _pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

.field private _pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

.field private _submitMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method static bridge synthetic -$$Nest$fget_mcSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_pasteContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAddMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->onAddMCClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCreateNewMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->onCreateNewMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEditImportsButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->onEditImportsButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEditMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->onEditMCClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImportMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->onImportMCClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteMCClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->onPasteMCClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private onAddMCClick(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->addMovieclip(I)V

    return-void
.end method

.method private onCreateNewMCClick()V
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->createNewMC()V

    return-void
.end method

.method private onEditImportsButtonClick()V
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->editMovieclipImportsList()V

    return-void
.end method

.method private onEditMCClick(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->editMC(I)V

    return-void
.end method

.method private onImportMCClick()V
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->importMovieclip()V

    return-void
.end method

.method private onPasteMCClick()V
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->pasteMC()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_importMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_addMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_createNewMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_downloadMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_submitMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 57
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 59
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->dispose()V

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 64
    :cond_0
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 5

    .line 70
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 78
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;-><init>(Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 81
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$1;

    const-string p2, "pasteMC"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 94
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 95
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, v0, v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 97
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$2;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 123
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 124
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 128
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 129
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 132
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "importMC"

    .line 135
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeMovieclipButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_importMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 136
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$3;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 147
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_importMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_importMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 150
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 151
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$4;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 162
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v3, 0x3eb33333    # 0.35f

    mul-float v1, v1, v3

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 167
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    const-string v1, "filter"

    .line 168
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 169
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 170
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 171
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getFilterClearButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 172
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    const-string v2, "noneLowercase"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;-><init>(Ljava/lang/String;I)V

    .line 174
    invoke-static {p1, p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createSelectBoxWithFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    .line 175
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 176
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$5;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 182
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 183
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "addMC"

    .line 186
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(+) "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_addMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 187
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$6;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 201
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_addMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "editMC"

    .line 204
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 205
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$7;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 219
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 220
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "createNewMC"

    .line 223
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_createNewMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 224
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$8;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_createNewMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 281
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public selectLastImportedMC()V
    .locals 2

    .line 342
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setSelectedIndex(I)V

    return-void
.end method

.method public update()V
    .locals 3

    .line 286
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedMovieclip()Lorg/fortheloss/sticknodes/movieclip/MCReference;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 288
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteMCButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 294
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->update()V

    return-void
.end method

.method public updateMCLibrary()V
    .locals 7

    .line 298
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getSelected()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->getName()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 301
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 303
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x1

    if-gtz v1, :cond_2

    .line 310
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 311
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v1, v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setDisabled(Z)V

    goto :goto_2

    .line 313
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 314
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setDisabled(Z)V

    .line 317
    :goto_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 320
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 321
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_4

    .line 322
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 323
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setSelectedIndex(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 328
    :cond_4
    :goto_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_mcSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v2, :cond_5

    goto :goto_5

    .line 334
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_addMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 335
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_addMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 336
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 337
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_6

    .line 329
    :cond_6
    :goto_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_addMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 330
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_addMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 331
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 332
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/MCLibraryToolTable;->_editMCButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_6
    return-void
.end method
