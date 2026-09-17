.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.source "ImportSoundDialog.java"


# static fields
.field protected static dialogLastScrollY:F

.field protected static lastScrollY:F

.field protected static lastSelectedString:Ljava/lang/String;

.field protected static lastSortMethod:I


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

.field private _soundList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTexture1:Lcom/badlogic/gdx/graphics/Texture;


# direct methods
.method static bridge synthetic -$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_flagDeselectAllOnFirstClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sortSelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_soundList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_flagDeselectAllOnFirstClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->setNumSelections(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->updateSortMethod(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_flagDeselectAllOnFirstClick:Z

    const-string p1, "mp3"

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    .line 67
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    return-void
.end method

.method private onFilterTyped()V
    .locals 3

    const/4 v0, 0x0

    .line 437
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_1

    .line 438
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 442
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterSubstring:Ljava/lang/String;

    .line 445
    :goto_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->updateFiles()V

    return-void
.end method

.method private setNumSelections(I)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    .line 450
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (0)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 452
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 454
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 455
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 457
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 458
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importString:Ljava/lang/String;

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

    .line 461
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 462
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 464
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 465
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 467
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 468
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void
.end method

.method private updateFiles()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->updateFiles(Z)V

    return-void
.end method

.method private updateFiles(Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 396
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterSubstring:Ljava/lang/String;

    const v2, 0x3e800

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;IZ)V

    .line 397
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->sortFileList()V

    .line 398
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 401
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object p1

    .line 402
    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 403
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 404
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    const/4 p1, 0x0

    .line 406
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_1
    if-ge p1, v0, :cond_2

    .line 407
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallSpeakerImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 408
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 409
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$5;

    invoke-direct {v2, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 421
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateSortMethod(I)V
    .locals 1

    .line 426
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    if-ne v0, p1, :cond_0

    return-void

    .line 429
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 430
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->lastSortMethod:I

    const/4 p1, 0x1

    .line 432
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->updateFiles(Z)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 9

    .line 110
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    .line 114
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_9

    .line 116
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 120
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importSound(Lcom/badlogic/gdx/files/FileHandle;)I

    move-result p1

    const-string v2, "errorImportingSoundTitle"

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorImportSoundInfo1"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-ne p1, v1, :cond_1

    .line 126
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorImportSoundInfo2"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-ne p1, v0, :cond_9

    .line 128
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorImportSoundInfo3"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 131
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result v3

    .line 133
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 135
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 137
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v6, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v7, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importSound(Lcom/badlogic/gdx/files/FileHandle;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_4

    if-ne v5, v0, :cond_3

    .line 140
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 144
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {p1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->showMultiSoundImportErrorDialog(Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_6
    if-ne p1, v1, :cond_8

    .line 149
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_9

    .line 151
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 158
    sget-object v4, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    move v1, v3

    goto :goto_1

    .line 161
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSoundFiles([Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)V

    .line 162
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_2

    :cond_8
    if-ne p1, v0, :cond_9

    .line 165
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 166
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 170
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->dialogLastScrollY:F

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterSubstring:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importString:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 88
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 90
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    .line 93
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 95
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 96
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 100
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 103
    :cond_3
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/framework/Assets;)V
    .locals 12

    const-string v0, "importSoundTitle"

    .line 174
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "importSoundInfo1"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 179
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 180
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 181
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 182
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "importSoundInfo2"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 186
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 187
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 188
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 189
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 190
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v3, :cond_0

    .line 194
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "importSoundInfo3ios"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "importSoundInfo3"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 197
    :goto_0
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 198
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 199
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 200
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1
    const-string v0, ""

    .line 204
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v3, "filterList"

    .line 205
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 213
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "alphabetical"

    .line 214
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

    .line 215
    sget v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->lastSortMethod:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 216
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v4, v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 217
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$2;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 230
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 231
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

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

    .line 233
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

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

    .line 234
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

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

    .line 235
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 236
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 239
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallSpeakerImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 241
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

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 242
    invoke-virtual {v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setMultiple(Z)V

    .line 243
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setToggle(Z)V

    .line 244
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->setRangeSelect(Z)V

    .line 245
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v5}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setRequired(Z)V

    .line 248
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/16 v8, 0xa

    .line 249
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 252
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->updateFiles()V

    .line 258
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 259
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 262
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$3;

    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v9

    invoke-direct {v5, p0, v8, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 269
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 270
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 271
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 274
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getBiggerListHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v5

    .line 276
    :goto_1
    iget-object v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

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

    .line 277
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

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

    .line 280
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$4;

    invoke-direct {v5, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 306
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v5, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v5, :cond_3

    .line 308
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 310
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "importSoundInstructionsTitleIOS"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 311
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 313
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "importSoundInstructionsIOS"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 314
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 315
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 316
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 317
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 319
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->iosSoundInstructionsTexture:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/fortheloss/framework/Assets;->getPathFromResolutionFolder(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->mTexture1:Lcom/badlogic/gdx/graphics/Texture;

    .line 320
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 321
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_3
    const-string p1, "import"

    .line 326
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importString:Ljava/lang/String;

    .line 327
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "clearSelection"

    .line 330
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "deleteDevice"

    .line 333
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_deleteDeviceButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cancel"

    .line 336
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 343
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 345
    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, -0x1

    if-lez v0, :cond_7

    .line 348
    sget-object v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->lastSelectedString:Ljava/lang/String;

    if-eqz v3, :cond_5

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_5

    .line 350
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->lastSelectedString:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    .line 357
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, p1, :cond_6

    .line 359
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->lastScrollY:F

    sub-float/2addr v1, v3

    invoke-virtual {p1, v4, v1, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 362
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 363
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->setNumSelections(I)V

    .line 366
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_flagDeselectAllOnFirstClick:Z

    goto :goto_4

    .line 369
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 370
    invoke-direct {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->setNumSelections(I)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 373
    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->lastSelectedString:Ljava/lang/String;

    .line 374
    sput v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->lastScrollY:F

    .line 377
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->_soundList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 378
    invoke-direct {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->setNumSelections(I)V

    .line 381
    :goto_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->dialogLastScrollY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v4, v0, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method

.method public onFilesModified()V
    .locals 0

    .line 385
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportSoundDialog;->updateFiles()V

    return-void
.end method
