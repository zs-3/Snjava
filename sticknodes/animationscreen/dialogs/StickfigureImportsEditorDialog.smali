.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "StickfigureImportsEditorDialog.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/dialogs/IImportsEditorDialog;


# static fields
.field private static dialogLastScrollY:F = 0.0f

.field private static lastScrollY:F = 0.0f

.field private static lastSelectedLibraryId:I = -0x1


# instance fields
.field private _allFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;",
            ">;"
        }
    .end annotation
.end field

.field private _animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field private _calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _cleanupNamesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private _deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private _editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _filterSubstring:Ljava/lang/String;

.field private _filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private _hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _list:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;",
            ">;"
        }
    .end annotation
.end field

.field private _nonLibraryMCBeingEditedRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

.field private _okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private _previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private _useCounts:[I


# direct methods
.method static bridge synthetic -$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_nonLibraryMCBeingEditedRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_nonLibraryMCBeingEditedRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_okayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 66
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 67
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method

.method private calculateUseCountsAndUpdateFiles()V
    .locals 3

    .line 319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 320
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 323
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onFilterTyped()V
    .locals 2

    const/4 v0, 0x0

    .line 381
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_0

    .line 384
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 389
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method

.method private updateFiles(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 397
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 399
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    .line 400
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->dispose()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 405
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    .line 406
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 407
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLibraryID()I

    move-result v4

    invoke-direct {v6, v7, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 411
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 415
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 416
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 417
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->name:Ljava/lang/String;

    .line 418
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 419
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/apache/commons/lang3/StringUtils;->startsWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 420
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 422
    :cond_2
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/apache/commons/lang3/StringUtils;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 423
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 427
    :cond_4
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    .line 428
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 432
    :cond_5
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v3, p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 435
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v3

    .line 436
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v4, v1

    :goto_5
    if-ltz v4, :cond_6

    .line 437
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 438
    :cond_6
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 440
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v3

    .line 441
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v4, v1

    :goto_6
    if-ltz v4, :cond_7

    .line 442
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 443
    :cond_7
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 445
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v3

    .line 446
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v4, v1

    :goto_7
    if-ltz v4, :cond_8

    .line 447
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    .line 448
    :cond_8
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 450
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v3

    .line 451
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v4, v1

    :goto_8
    if-ltz v4, :cond_9

    .line 452
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 453
    :cond_9
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 456
    iget v3, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_9
    if-ge v0, v3, :cond_d

    .line 458
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallShowHideCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v4

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v4

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 460
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;

    invoke-direct {v5, p0, v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 469
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenStickfigureLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget v6, v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 472
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget v5, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v5, :cond_a

    .line 473
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 474
    invoke-virtual {v4, v2, v2, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 477
    :cond_a
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 480
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 482
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$9;

    invoke-direct {v5, p0, v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 492
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget v5, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    if-nez v5, :cond_b

    .line 493
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 494
    invoke-virtual {v4, v2, v2, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 497
    :cond_b
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 500
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 502
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$10;

    invoke-direct {v7, p0, v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 512
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget v7, v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    if-nez v7, :cond_c

    .line 513
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 514
    invoke-virtual {v5, v2, v2, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 517
    :cond_c
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 521
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 523
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$11;

    invoke-direct {v6, p0, v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 532
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_d
    return-void
.end method


# virtual methods
.method public actuallyDeleteFigure(I)V
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteStickfigureFromProject(I)V

    return-void
.end method

.method protected dialogResult(Ljava/lang/Object;)V
    .locals 4

    .line 110
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 115
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 117
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->calculateUseCountsAndUpdateFiles()V

    .line 120
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 123
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 124
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 125
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$1;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->setExtraPermanentFilenames([Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->initialize(Lcom/badlogic/gdx/utils/Array;)V

    .line 143
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 144
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->lastSelectedLibraryId:I

    .line 147
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->lastScrollY:F

    .line 148
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->dialogLastScrollY:F

    .line 149
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->updateStickfigureLibraryList()V

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 85
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 87
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 88
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    .line 91
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_cleanupNamesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 100
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_useCounts:[I

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_nonLibraryMCBeingEditedRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 103
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 10

    const-string v0, "deleteHideTitle"

    .line 154
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_nonLibraryMCBeingEditedRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 159
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 160
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "belowImportedStickfigures"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deleteHideInfo"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 161
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 162
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 163
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 164
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string p1, ""

    .line 168
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v2, "filterList"

    .line 169
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 176
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 177
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 182
    new-instance v0, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    const v5, 0x3f666666    # 0.9f

    mul-float v4, v4, v5

    invoke-direct {v0, v2, v3, v4}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 185
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v2, 0x2

    .line 186
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 188
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 189
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 191
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 192
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 194
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 195
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 198
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v4, 0x0

    .line 199
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 202
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$3;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 209
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 211
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 213
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$4;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 220
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 222
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 224
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$5;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 231
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 233
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 235
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$6;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 242
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 247
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getBiggerListHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v0

    .line 249
    :goto_0
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 250
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 251
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 252
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_previewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 253
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 v7, 0x40800000    # 4.0f

    mul-float p1, p1, v7

    sub-float/2addr v6, p1

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "okay"

    .line 256
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "cleanupNames"

    .line 259
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_cleanupNamesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v0, 0x3

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "calculateUseCounts"

    .line 262
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    .line 267
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->updateFiles(Z)V

    .line 271
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 273
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 275
    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, -0x1

    if-lez v0, :cond_5

    .line 278
    sget v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->lastSelectedLibraryId:I

    if-eq v4, v2, :cond_3

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 280
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget v1, v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    sget v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->lastSelectedLibraryId:I

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 287
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, p1, :cond_4

    .line 289
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->lastScrollY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3, v1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 290
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_3

    .line 293
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_3

    .line 296
    :cond_5
    sput v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->lastSelectedLibraryId:I

    .line 297
    sput v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->lastScrollY:F

    .line 300
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 303
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->dialogLastScrollY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v3, v0, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method

.method public onFilesModified()V
    .locals 1

    const/4 v0, 0x1

    .line 313
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/StickfigureImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method
