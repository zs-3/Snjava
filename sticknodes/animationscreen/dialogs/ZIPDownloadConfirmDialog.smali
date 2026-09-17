.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.source "ZIPDownloadConfirmDialog.java"


# instance fields
.field private _animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field private _editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private _editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _fileList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _importString:Ljava/lang/String;

.field private _instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _prefixTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private _previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _unzippedFolderPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fget_fileList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_unzippedFolderPath(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_unzippedFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFileExtension(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetNumSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->setNumSelections(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Ljava/lang/String;)V
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 47
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 48
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_unzippedFolderPath:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x2f

    if-eq p2, p3, :cond_0

    .line 52
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_unzippedFolderPath:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_unzippedFolderPath:Ljava/lang/String;

    .line 55
    :cond_0
    sget-object p2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p2}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result p2

    const-string p3, "stknds"

    const-string v0, "nodemc"

    const-string v1, "stk"

    const-string v2, "nodes"

    if-eqz p2, :cond_1

    const-string p2, "mp3"

    .line 56
    filled-new-array {v2, v1, v0, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 58
    :cond_1
    filled-new-array {v2, v1, v0, p3}, [Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 59
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_unzippedFolderPath:Ljava/lang/String;

    aput-object v0, p1, p3

    .line 61
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setDirectories([Ljava/lang/String;)V

    return-void
.end method

.method private getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 358
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private setNumSelections(I)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    .line 343
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (0)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 345
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importString:Ljava/lang/String;

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

    .line 348
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 349
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void
.end method

.method private updateFiles()V
    .locals 7

    .line 267
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_unzippedFolderPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    .line 268
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->sortFileList()V

    .line 269
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 271
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    .line 274
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 275
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 276
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 279
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 280
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_1

    .line 281
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 282
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 285
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallSpeakerImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 286
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    .line 287
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    const/4 v2, 0x0

    .line 289
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_2
    if-ge v2, v3, :cond_4

    .line 291
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 292
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 293
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$5;

    invoke-direct {v5, p0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 307
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 311
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 312
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stknds"

    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 314
    new-instance v4, Lorg/fortheloss/framework/SizeWidget;

    invoke-direct {v4, v1, v0}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    .line 315
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_4

    :cond_2
    const-string v6, "mp3"

    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallSpeakerImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 318
    :goto_3
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 319
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$6;

    invoke-direct {v4, p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 336
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 92
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    .line 96
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_prefixTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ""

    if-lez v3, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 101
    :goto_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-direct {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-direct {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 111
    sget-object v12, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_unzippedFolderPath:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    const-string v12, "nodes"

    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "mp3"

    const-string v15, "stknds"

    const-string v2, "nodemc"

    move-object/from16 v16, v1

    const-string v1, "stk"

    if-nez v13, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_3
    const/4 v13, 0x0

    :goto_4
    move-object/from16 v17, v4

    if-lez v13, :cond_6

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v7

    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move/from16 v18, v7

    .line 129
    :goto_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    const-string v7, "."

    if-nez v19, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    goto/16 :goto_6

    .line 131
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v19, v1

    .line 132
    sget-object v1, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 133
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    sget-object v1, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 135
    :cond_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 136
    sget-object v1, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 130
    sget-object v1, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_c

    :goto_8
    move-object/from16 v4, v17

    move/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_4

    .line 142
    :cond_c
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v7}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    .line 145
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 154
    :cond_e
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual/range {v5 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onZipImported(Ljava/lang/String;IIII)V

    goto :goto_9

    :cond_f
    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 157
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 158
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->setNumSelections(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 162
    :cond_10
    :goto_9
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_prefixTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 71
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_unzippedFolderPath:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importString:Ljava/lang/String;

    .line 85
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 10

    const-string v0, "requestSaveZipTitle"

    .line 166
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "requestSaveZipInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 170
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 171
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 174
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const-string v3, ""

    const/16 v4, 0x18

    invoke-virtual {p0, v3, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_prefixTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v3, "optionalPrefix"

    .line 175
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_prefixTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 184
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_prefixTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 189
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 191
    new-instance v2, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    const v6, 0x3f666666    # 0.9f

    mul-float v5, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 192
    invoke-virtual {v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setMultiple(Z)V

    .line 193
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setToggle(Z)V

    .line 194
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->setRangeSelect(Z)V

    .line 195
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setRequired(Z)V

    .line 196
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$2;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 205
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v4, 0x2

    .line 206
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 208
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 209
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 212
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->updateFiles()V

    .line 215
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 216
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 219
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$3;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v2, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 226
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 227
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 228
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 230
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$4;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v2, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 237
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 238
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 239
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 242
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v8

    add-float/2addr v6, v9

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 244
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    mul-float v0, v0, v7

    sub-float/2addr v5, v0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "save"

    .line 247
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "import"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " /\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importString:Ljava/lang/String;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->_importButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "selectAll"

    .line 251
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 254
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->setNumSelections(I)V

    return-void
.end method

.method public onFilesModified()V
    .locals 0

    .line 261
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ZIPDownloadConfirmDialog;->updateFiles()V

    return-void
.end method
