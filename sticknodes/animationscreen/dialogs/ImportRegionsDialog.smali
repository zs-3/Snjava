.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.source "ImportRegionsDialog.java"


# static fields
.field protected static dialogLastScrollY:F = 0.0f

.field protected static lastScrollY:F = 0.0f

.field protected static lastSelectedString:Ljava/lang/String; = null

.field protected static lastSortMethod:I = 0x0

.field public static onOpenScrollToName:Ljava/lang/String; = null

.field public static oneTimeSort:I = -0x1

.field public static oneTimeUsePrefix:Ljava/lang/String;


# instance fields
.field private _deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _fileList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _filterSubstring:Ljava/lang/String;

.field private _filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _importString:Ljava/lang/String;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mManageRegionsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;


# direct methods
.method static bridge synthetic -$$Nest$fget_fileList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sortSelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->updateSortMethod(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const-string p1, "txt"

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    return-void
.end method

.method private checkToDisableButtons()V
    .locals 4

    .line 280
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-nez v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 285
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 286
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 287
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 292
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onFilterTyped()V
    .locals 3

    const/4 v0, 0x0

    .line 308
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 313
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterSubstring:Ljava/lang/String;

    .line 316
    :goto_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->updateFiles()V

    return-void
.end method

.method private updateFiles()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->updateFiles(Z)V

    return-void
.end method

.method private updateFiles(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 273
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->spritesPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterSubstring:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->sortFileList()V

    .line 275
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 276
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->checkToDisableButtons()V

    return-void
.end method

.method private updateSortMethod(I)V
    .locals 1

    .line 297
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    if-ne v0, p1, :cond_0

    return-void

    .line 300
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 301
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastSortMethod:I

    const/4 p1, 0x1

    .line 303
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->updateFiles(Z)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 6

    .line 88
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_2

    .line 93
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->spritesPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->mManageRegionsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    invoke-virtual {v1, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;->setRegionsText(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 100
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_2

    .line 102
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    .line 109
    sget-object v4, Lorg/fortheloss/sticknodes/App;->spritesPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    move v0, v3

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteRegionFiles([Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)V

    .line 113
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->mManageRegionsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    .line 61
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 62
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterSubstring:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importString:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 71
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 73
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 74
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 78
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 81
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;)V
    .locals 7

    const-string v0, "importRegionsTitle"

    .line 121
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->mManageRegionsDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ManageRegionsDialog;

    .line 125
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "importRegionsInfo"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 127
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 128
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 129
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, ""

    .line 132
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v2, "filterList"

    .line 133
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 141
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "alphabetical"

    .line 142
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "newest"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "oldest"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 143
    sget p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastSortMethod:I

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 144
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v2, p1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 145
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 158
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 159
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 160
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v3, v3, v5

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 161
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f333333    # 0.7f

    mul-float v3, v3, v5

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3e99999a    # 0.3f

    mul-float v3, v3, v5

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 163
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 167
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 169
    new-instance v3, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v5, p1, v6}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 172
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->updateFiles()V

    .line 175
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 176
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 179
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 182
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$3;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;)V

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string p1, "import"

    .line 197
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importString:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "deleteDevice"

    .line 201
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 204
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 211
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 213
    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_4

    .line 217
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->onOpenScrollToName:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastSelectedString:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 222
    :goto_0
    sput-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->onOpenScrollToName:Ljava/lang/String;

    if-eqz v5, :cond_3

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 226
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    .line 233
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, p1, :cond_5

    .line 234
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    sget v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastScrollY:F

    sub-float/2addr v0, v5

    invoke-virtual {p1, v2, v0, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_3

    .line 238
    :cond_4
    sput-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastSelectedString:Ljava/lang/String;

    .line 239
    sput v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->lastScrollY:F

    .line 240
    sput-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->onOpenScrollToName:Ljava/lang/String;

    .line 243
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->dialogLastScrollY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 246
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->oneTimeUsePrefix:Ljava/lang/String;

    if-nez p1, :cond_6

    sget v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->oneTimeSort:I

    if-ltz v0, :cond_9

    :cond_6
    if-eqz p1, :cond_7

    .line 248
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 249
    :cond_7
    sget p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->oneTimeSort:I

    if-ltz p1, :cond_8

    .line 250
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v0, p1}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 252
    :cond_8
    sput-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->oneTimeUsePrefix:Ljava/lang/String;

    .line 253
    sput v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->oneTimeSort:I

    .line 255
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->onFilterTyped()V

    .line 258
    :cond_9
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->checkToDisableButtons()V

    return-void
.end method

.method public onFilesModified()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportRegionsDialog;->updateFiles()V

    return-void
.end method
