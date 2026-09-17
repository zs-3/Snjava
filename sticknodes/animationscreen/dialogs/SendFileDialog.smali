.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.source "SendFileDialog.java"


# static fields
.field protected static dialogLastScrollY:F

.field protected static lastScrollY:F

.field protected static lastSelectedString:Ljava/lang/String;

.field protected static lastSortMethod:I


# instance fields
.field private _allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

.field private _buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _filterSubstring:Ljava/lang/String;

.field private _filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _flagDeselectAllOnFirstClick:Z

.field private _previewButtonHeight:F

.field private _previewButtonWidth:F

.field private _previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _sendString:Ljava/lang/String;

.field private _sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/SelectBoxCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget_allFilesList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_flagDeselectAllOnFirstClick:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sortSelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fput_flagDeselectAllOnFirstClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_flagDeselectAllOnFirstClick:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->setNumSelections(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->updateSortMethod(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;)V
    .locals 8

    .line 57
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtonWidth:F

    .line 46
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtonHeight:F

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_flagDeselectAllOnFirstClick:Z

    .line 62
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "stk"

    const-string v5, "nodemc"

    const-string v6, "nodes"

    const-string v7, "stknds"

    if-eqz v0, :cond_0

    const-string v0, "mp3"

    .line 63
    filled-new-array {v7, v6, v5, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 64
    sget-object v5, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v2, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    aput-object v2, v4, p1

    sget-object p1, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    aput-object p1, v4, v1

    sget-object p1, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    aput-object p1, v4, v3

    goto :goto_0

    .line 66
    :cond_0
    filled-new-array {v7, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    .line 67
    sget-object v3, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    aput-object v3, v4, v2

    sget-object v2, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    aput-object v2, v4, p1

    sget-object p1, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    aput-object p1, v4, v1

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setDirectories([Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    return-void
.end method

.method private getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "nodes"

    :goto_0
    return-object p1
.end method

.method private onFilterTyped()V
    .locals 3

    const/4 v0, 0x0

    .line 457
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_1

    .line 458
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 462
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    .line 465
    invoke-direct {p0, v0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->updateFiles(ZZ)V

    return-void
.end method

.method private setNumSelections(I)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    .line 480
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (0)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 481
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 482
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 483
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 484
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 486
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendString:Ljava/lang/String;

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

    .line 487
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 488
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 489
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 490
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void
.end method

.method private updateFiles(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->updateFiles(ZZZ)V

    return-void
.end method

.method private updateFiles(ZZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 357
    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object p2

    sget-object p3, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne p2, p3, :cond_0

    .line 358
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    goto :goto_0

    .line 360
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    .line 361
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    .line 362
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    .line 363
    sget-object p2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {p2}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 364
    sget-object p2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object p3, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p2

    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;

    const v2, 0x3e800

    invoke-virtual {p0, p2, p3, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 372
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addCurrentSelectionToFiles(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 375
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->sortFileList()V

    .line 376
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    .line 379
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object p1

    .line 380
    iget p2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_3

    .line 381
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 382
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 384
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_2
    if-ge v0, p1, :cond_8

    .line 385
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->name:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "stknds"

    .line 386
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p3, "mp3"

    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 392
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallSpeakerImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 393
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 394
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$5;

    invoke-direct {p3, p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 406
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_4

    :cond_5
    const-string p3, "nodemc"

    .line 407
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 409
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 410
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 411
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$6;

    invoke-direct {p3, p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 423
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_4

    .line 426
    :cond_6
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 427
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object p3, p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 428
    new-instance p3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$7;

    invoke-direct {p3, p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;)V

    invoke-virtual {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 440
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_4

    .line 388
    :cond_7
    :goto_3
    new-instance p2, Lorg/fortheloss/framework/SizeWidget;

    iget p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtonWidth:F

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtonHeight:F

    invoke-direct {p2, p3, v1}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    .line 389
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method private updateSortMethod(I)V
    .locals 1

    .line 446
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    if-ne v0, p1, :cond_0

    return-void

    .line 449
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 450
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastSortMethod:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, v0, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->updateFiles(ZZZ)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 6

    .line 110
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 113
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_6

    .line 115
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "stknds"

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "mp3"

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 129
    sget-object v4, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_2

    :cond_1
    const-string v4, "nodemc"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 132
    sget-object v4, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 135
    sget-object v4, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 126
    sget-object v4, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    :goto_2
    move v1, v3

    goto/16 :goto_0

    .line 139
    :cond_4
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string v1, "last_status_event"

    const-string v2, "about_to_send_files"

    invoke-interface {v0, v1, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0, p1}, Lorg/fortheloss/framework/IPlatform;->sendFiles([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 142
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v0, "errorSendingTitle"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorSendingInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 145
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 146
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 150
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->dialogLastScrollY:F

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterSubstring:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 87
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendString:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 91
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 93
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 95
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 96
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 100
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 103
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 11

    const-string v0, "sendFiles"

    .line 154
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "sendFilesInfo"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 162
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 163
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 167
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "selectMultiple"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 168
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 169
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 170
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 171
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 173
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "automaticZipNote"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 174
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 175
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 176
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 177
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 178
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, ""

    .line 181
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v3, "filterList"

    .line 182
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 190
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "alphabetical"

    .line 191
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "newest"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "oldest"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 192
    sget v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastSortMethod:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 193
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v3, v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 194
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 207
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 208
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 209
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f333333    # 0.7f

    mul-float v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 211
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3e99999a    # 0.3f

    mul-float v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 212
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 213
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 216
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallSpeakerImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 217
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtonWidth:F

    .line 218
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    iput v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtonHeight:F

    .line 220
    new-instance v4, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v7

    iget v8, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtonHeight:F

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtonWidth:F

    sub-float/2addr v9, v10

    const v10, 0x3f666666    # 0.9f

    mul-float v9, v9, v10

    invoke-direct {v4, v7, v8, v9}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 221
    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setMultiple(Z)V

    .line 222
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setToggle(Z)V

    .line 223
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->setRangeSelect(Z)V

    .line 224
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setRequired(Z)V

    .line 227
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/16 v7, 0xa

    .line 228
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 231
    invoke-direct {p0, v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->updateFiles(ZZ)V

    .line 237
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 238
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 241
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$3;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v8

    invoke-direct {v4, p0, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 248
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 249
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 250
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 253
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getBiggerListHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    .line 254
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_buttonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 255
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 258
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const-string v0, "sendButton"

    .line 291
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendString:Ljava/lang/String;

    .line 292
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_sendButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "clearSelection"

    .line 295
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_clearSelectionButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 298
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 305
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    .line 307
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v4, -0x1

    if-lez v1, :cond_5

    .line 310
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastSelectedString:Ljava/lang/String;

    if-eqz v6, :cond_3

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_3

    .line 312
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastSelectedString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 319
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v0, :cond_4

    .line 321
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v4

    sget v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastScrollY:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 324
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 325
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->setNumSelections(I)V

    .line 328
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_flagDeselectAllOnFirstClick:Z

    goto :goto_3

    .line 331
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 332
    invoke-direct {p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->setNumSelections(I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 335
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastSelectedString:Ljava/lang/String;

    .line 336
    sput v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->lastScrollY:F

    .line 339
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->_allFilesList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 340
    invoke-direct {p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->setNumSelections(I)V

    .line 343
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SendFileDialog;->dialogLastScrollY:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method
