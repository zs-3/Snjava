.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "LibraryToolTable.java"


# instance fields
.field private _addStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _createNewStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _downloadStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _importStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _libraryNameStrings:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ">;"
        }
    .end annotation
.end field

.field private _pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

.field private _pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

.field private _stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ">;"
        }
    .end annotation
.end field

.field private _submitStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method static bridge synthetic -$$Nest$fget_pasteContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stickfigureSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAddStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->onAddStickfigureClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCreateNewStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->onCreateNewStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDownloadStickfiguresClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->onDownloadStickfiguresClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEditImportsButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->onEditImportsButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEditStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->onEditStickfigureClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImportStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->onImportStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->onPasteStickfigureClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSubmitStickfigureClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->onSubmitStickfigureClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private onAddStickfigureClick(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->addStickfigure(I)V

    return-void
.end method

.method private onCreateNewStickfigureClick()V
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->createNewStickfigure()V

    return-void
.end method

.method private onDownloadStickfiguresClick()V
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->downloadStickfigures()V

    return-void
.end method

.method private onEditImportsButtonClick()V
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->editStickfigureImportsList()V

    return-void
.end method

.method private onEditStickfigureClick(I)V
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->editStickfigure(I)V

    return-void
.end method

.method private onImportStickfigureClick()V
    .locals 2

    .line 336
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->importStickfigure(Ljava/lang/String;)V

    return-void
.end method

.method private onPasteStickfigureClick()V
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->pasteStickfigure()V

    return-void
.end method

.method private onSubmitStickfigureClick()V
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->submitStickfigure()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_importStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_addStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_createNewStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_downloadStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_submitStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 60
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->dispose()V

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 65
    :cond_0
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 8

    .line 71
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 73
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    instance-of p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 81
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;-><init>(Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 84
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$1;

    const-string v1, "pasteStickfigure"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 97
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 98
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v4, v2, v3

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 126
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 130
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 131
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 133
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v1, v1, v4

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 135
    sget-object v4, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "spaceRight_assetscaling"

    invoke-interface {v4, v6, v5}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v4, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "spaceRight_value"

    invoke-interface {v4, v6, v5}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 141
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, "importStickfigure"

    .line 144
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeStickfigureButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_importStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 145
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$3;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 156
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_importStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_importStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 160
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$4;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 171
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v4, 0x3eb33333    # 0.35f

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 176
    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    const-string v1, "filter"

    .line 177
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 178
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 179
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 180
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getFilterClearButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 181
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    const-string v4, "noneLowercase"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;-><init>(Ljava/lang/String;I)V

    .line 183
    invoke-static {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createSelectBoxWithFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    .line 184
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 185
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$5;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 191
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 192
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "addStickfigure"

    .line 195
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(+) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_addStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 196
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$6;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_addStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "editStickfigure"

    .line 213
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 214
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$7;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 228
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_editStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 229
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "createNewStickfigure"

    .line 232
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_createNewStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 233
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$8;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_createNewStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 245
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz p2, :cond_1

    .line 249
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "separator"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 250
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 251
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "downloadStickfigures"

    .line 254
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_downloadStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 255
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$9;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 266
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_downloadStickfiguresButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "submitStickfigure"

    .line 269
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_submitStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 270
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$10;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 281
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_submitStickfigureButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public selectLastImportedStickfigure()V
    .locals 2

    .line 326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setSelectedIndex(I)V

    return-void
.end method

.method public update()V
    .locals 3

    .line 290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedStickfigureWithJoins()Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 292
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 295
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteStickfigureButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 298
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->update()V

    return-void
.end method

.method public updateStickfigureLibrary()V
    .locals 6

    .line 302
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getSelected()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->getName()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 305
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 307
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 310
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 316
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 317
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 318
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/LibraryToolTable;->_stickfigureSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setSelectedIndex(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
