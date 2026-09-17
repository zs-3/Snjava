.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "SpriteLibraryToolTable.java"


# instance fields
.field private _addSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private _importSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

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

.field private _pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

.field private _spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter<",
            "Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget_pasteContextMenu(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_spriteSelectBox(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monAddSpriteClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->onAddSpriteClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEditImportsButtonClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->onEditImportsButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImportSpriteClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->onImportSpriteClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPasteSpriteClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->onPasteSpriteClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private onAddSpriteClick(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->addSprite(I)V

    return-void
.end method

.method private onEditImportsButtonClick()V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->editSpriteImportsList()V

    return-void
.end method

.method private onImportSpriteClick()V
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->loadSpriteImage()V

    return-void
.end method

.method private onPasteSpriteClick()V
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->pasteSprite()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_importSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_addSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 49
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->dispose()V

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 54
    :cond_0
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 5

    .line 60
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 63
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;-><init>(Lorg/fortheloss/sticknodes/data/SessionData;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    .line 66
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$1;

    const-string p2, "pasteSprite"

    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;Ljava/lang/String;Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    .line 79
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 80
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

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

    .line 82
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$2;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 108
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 112
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 113
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 114
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

    .line 115
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 117
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "createSprite"

    .line 120
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeSpriteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton2(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_importSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 121
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$3;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 132
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_importSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_importSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 136
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$4;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 147
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_editImportsButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v3, 0x3eb33333    # 0.35f

    mul-float v1, v1, v3

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 150
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 152
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    const-string v1, "filter"

    .line 153
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 154
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 155
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getLongInputWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 156
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getFilterClearButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 157
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

    .line 159
    invoke-static {p1, p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createSelectBoxWithFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;)Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    .line 160
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, p2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 161
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$5;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 167
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

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

    .line 168
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "addSprite"

    .line 171
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(+) "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_addSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 172
    new-instance p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$6;

    invoke-direct {p2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 186
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_addSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 187
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 190
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public selectLastImportedSprite()V
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setSelectedIndex(I)V

    return-void
.end method

.method public update()V
    .locals 3

    .line 195
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->mSessionDataRef:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getCopiedSprite()Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 197
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteSpriteButton:Lorg/fortheloss/sticknodes/TextButtonLongPress;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 203
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_pasteContextMenu:Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/contextmenus/PasteAndPreserveLayeringIndexContextMenu;->update()V

    return-void
.end method

.method public updateSpriteLibrary()V
    .locals 6

    .line 207
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 209
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 211
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/NameIndex;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gtz v0, :cond_2

    .line 218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 219
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setDisabled(Z)V

    goto :goto_2

    .line 221
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 222
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setDisabled(Z)V

    .line 225
    :goto_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 227
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_libraryNameStrings:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_spriteSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeightWithFilter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 231
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_addSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_addSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_4

    .line 228
    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_addSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 229
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/SpriteLibraryToolTable;->_addSpriteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_4
    return-void
.end method
