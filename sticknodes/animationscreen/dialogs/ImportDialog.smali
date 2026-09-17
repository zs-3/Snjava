.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.source "ImportDialog.java"


# static fields
.field protected static dialogLastScrollY:F = 0.0f

.field protected static lastScrollY:F = 0.0f

.field protected static lastSelectedString:Ljava/lang/String; = null

.field protected static lastSortMethod:I = 0x0

.field public static oneTimeSort:I = -0x1

.field public static oneTimeUsePrefix:Ljava/lang/String;


# instance fields
.field private _animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field private _buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _filterSubstring:Ljava/lang/String;

.field private _filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _flagDeselectAllOnFirstClick:Z

.field private _importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _importString:Ljava/lang/String;

.field private _previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

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

.field private _stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_flagDeselectAllOnFirstClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sortSelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_stickfigureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_flagDeselectAllOnFirstClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->setNumSelections(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->updateSortMethod(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_flagDeselectAllOnFirstClick:Z

    const-string p1, "nodes"

    const-string v0, "stk"

    .line 65
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    .line 67
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    return-void
.end method

.method private onFilterTyped()V
    .locals 3

    const/4 v0, 0x0

    .line 434
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_1

    .line 435
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 439
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterSubstring:Ljava/lang/String;

    .line 442
    :goto_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->updateFiles()V

    return-void
.end method

.method private setNumSelections(I)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    .line 447
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (0)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 449
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 451
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 452
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 454
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 455
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importString:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 459
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 461
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 462
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 464
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 465
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void
.end method

.method private updateFiles()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->updateFiles(Z)V

    return-void
.end method

.method private updateFiles(Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 393
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    .line 394
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->sortFileList()V

    .line 395
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 398
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object p1

    .line 399
    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 400
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 401
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    const/4 p1, 0x0

    .line 403
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_1
    if-ge p1, v0, :cond_2

    .line 404
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 405
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 406
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$5;

    invoke-direct {v2, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 418
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateSortMethod(I)V
    .locals 1

    .line 423
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    if-ne v0, p1, :cond_0

    return-void

    .line 426
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 427
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastSortMethod:I

    const/4 p1, 0x1

    .line 429
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->updateFiles(Z)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 11

    .line 105
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 166
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_d

    .line 168
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 175
    sget-object v4, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    move v1, v3

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteStickfigureFiles([Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)V

    .line 179
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 182
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 183
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 109
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result v3

    if-ltz v3, :cond_d

    .line 111
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result v4

    const-string v5, "s"

    if-ne v4, v2, :cond_5

    .line 115
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "errorImportingTitle"

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importStickfigure(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 120
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importStickfigureOld(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 121
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorImportingInfo1"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 124
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importPivotStickfigure(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 125
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "errorImportingInfo2"

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    if-eq p1, v0, :cond_7

    .line 131
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object p1

    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v0, 0x81

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 135
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result v4

    .line 137
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 139
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 145
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v9, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importStickfigure(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 146
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v9, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importStickfigureOld(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    goto :goto_5

    .line 148
    :cond_9
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v8, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v9, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importPivotStickfigure(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v7

    :goto_5
    if-nez v7, :cond_a

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 156
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 157
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v2, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->showMultiStickfigureImportErrorDialog(Ljava/util/ArrayList;I)V

    :cond_c
    if-eqz p1, :cond_d

    .line 161
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->debugAddLastImportedStickfiguresToStage(I)V

    .line 187
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->dialogLastScrollY:F

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterSubstring:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importString:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 88
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 90
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 91
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 95
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 98
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 12

    const-string v0, "importTitle"

    .line 191
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "importInfo"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 196
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 197
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 198
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 199
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string v0, ""

    .line 203
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v3, "filterList"

    .line 204
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 212
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "alphabetical"

    .line 213
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "newest"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "oldest"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 214
    sget v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastSortMethod:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 215
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v4, v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 216
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$2;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 229
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 230
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 231
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float v5, v5, v7

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3f333333    # 0.7f

    mul-float v5, v5, v8

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 233
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3e99999a    # 0.3f

    mul-float v5, v5, v8

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 234
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 235
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 238
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 240
    new-instance v5, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v8

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v11

    sub-float/2addr v10, v11

    const v11, 0x3f666666    # 0.9f

    mul-float v10, v10, v11

    invoke-direct {v5, v8, v9, v10}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 241
    invoke-virtual {v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setMultiple(Z)V

    .line 242
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setToggle(Z)V

    .line 243
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->setRangeSelect(Z)V

    .line 244
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setRequired(Z)V

    .line 247
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 248
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 251
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->updateFiles()V

    .line 257
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 258
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 261
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$3;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v9

    invoke-direct {v5, p0, v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 268
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 269
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 270
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 273
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getBiggerListHeight()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v5

    .line 275
    :goto_0
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v10, v7

    add-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 276
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 279
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v0, "import"

    .line 305
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importString:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "clearSelection"

    .line 314
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "deleteDevice"

    .line 317
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 320
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 327
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    .line 329
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-lez v1, :cond_5

    .line 332
    sget-object v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastSelectedString:Ljava/lang/String;

    if-eqz v7, :cond_3

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_3

    .line 334
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastSelectedString:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 341
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v0, :cond_4

    .line 343
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v6

    sget v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastScrollY:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v4, v6, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 346
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 347
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->setNumSelections(I)V

    .line 350
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_flagDeselectAllOnFirstClick:Z

    goto :goto_3

    .line 353
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 354
    invoke-direct {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->setNumSelections(I)V

    goto :goto_3

    .line 357
    :cond_5
    sput-object v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastSelectedString:Ljava/lang/String;

    .line 358
    sput v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->lastScrollY:F

    .line 361
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_stickfigureList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 362
    invoke-direct {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->setNumSelections(I)V

    .line 365
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->dialogLastScrollY:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 368
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->oneTimeUsePrefix:Ljava/lang/String;

    if-nez v0, :cond_6

    sget v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->oneTimeSort:I

    if-ltz v1, :cond_9

    :cond_6
    if-eqz v0, :cond_7

    .line 370
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 371
    :cond_7
    sget v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->oneTimeSort:I

    if-ltz v0, :cond_8

    .line 372
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v1, v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 374
    :cond_8
    sput-object v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->oneTimeUsePrefix:Ljava/lang/String;

    .line 375
    sput v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->oneTimeSort:I

    .line 377
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->onFilterTyped()V

    :cond_9
    return-void
.end method

.method public onFilesModified()V
    .locals 0

    .line 382
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportDialog;->updateFiles()V

    return-void
.end method
