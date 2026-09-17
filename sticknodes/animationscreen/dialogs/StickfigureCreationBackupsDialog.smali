.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.source "StickfigureCreationBackupsDialog.java"


# instance fields
.field private _animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field private _deleteAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _fileList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _importNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private _previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _restoreButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method static bridge synthetic -$$Nest$fget_instructionsLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFileExtension(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlistModified(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->listModified()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->updateFiles()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const-string p1, "nodes"

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    return-void
.end method

.method private getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private listModified()V
    .locals 4

    .line 221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 224
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_restoreButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 226
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_restoreButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 228
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 229
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 231
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_restoreButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 236
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 237
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_restoreButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 239
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 240
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 242
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateFiles()V
    .locals 4

    .line 251
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v1, Lorg/fortheloss/sticknodes/App;->stickfigureBackupsPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    .line 252
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->sortFileList()V

    .line 253
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 255
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    .line 258
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 259
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 260
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_1
    if-ge v0, v1, :cond_1

    .line 266
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 267
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 268
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;

    invoke-direct {v3, p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 283
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 9

    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "cancel"

    const-string v4, "yes"

    const-string v5, "areYouSureTitle"

    if-ne p1, v2, :cond_3

    .line 72
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_importNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object p1

    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 77
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "stickfigureEmptyName"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto/16 :goto_0

    .line 81
    :cond_2
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$1;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v2, p0, v6, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "confirmRestoreBackup"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x2

    const-string v7, "\n\n"

    const-string v8, "permaDeleteStickfigureInfo"

    if-ne p1, v6, :cond_4

    .line 99
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$2;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p0, v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;)V

    .line 108
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "deletingFile"

    invoke-static {v0, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v0, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 111
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 114
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$3;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 123
    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "deletingAllFiles"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 126
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 129
    :cond_5
    :goto_0
    sget-object p1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    return-void

    .line 67
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_importNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_restoreButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 50
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 53
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 10

    const-string v0, "stickfigureBackupsTitle"

    .line 137
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "viewBackupsInfo2"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 142
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 143
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "stickfigureName"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 146
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 147
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_instructionsLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 151
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const-string v3, ""

    const/16 v4, 0x18

    invoke-virtual {p0, v3, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_importNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 152
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$4;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 160
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_importNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

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

    .line 161
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 167
    new-instance v3, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    const v7, 0x3f666666    # 0.9f

    mul-float v6, v6, v7

    invoke-direct {v3, v4, v5, v6}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 170
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v4, 0x2

    .line 171
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 174
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->updateFiles()V

    .line 175
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->listModified()V

    .line 178
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_fileList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v5, 0x0

    .line 179
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 182
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$5;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v7

    invoke-direct {v3, p0, v6, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 189
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 190
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 191
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 194
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v7, v7, v9

    add-float/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 195
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    mul-float v0, v0, v8

    sub-float/2addr v6, v0

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "restore"

    .line 198
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_restoreButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "deleteDevice"

    .line 201
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "deleteAll"

    .line 204
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->_deleteAllButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 207
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 211
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureCreationBackupsDialog;->listModified()V

    return-void
.end method

.method protected onSuccessfullImport()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
