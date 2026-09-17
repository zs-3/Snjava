.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "MovieclipImportsEditorDialog.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/dialogs/IImportsEditorDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;
    }
.end annotation


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

.field private _animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

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

.field private _okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method static bridge synthetic -$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_okayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 58
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 59
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method

.method private calculateUseCountsAndUpdateFiles()V
    .locals 3

    .line 290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 293
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onFilterTyped()V
    .locals 2

    const/4 v0, 0x0

    .line 323
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method

.method private updateFiles(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 339
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 341
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    .line 342
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->dispose()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 347
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 348
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 349
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getLibraryID()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 353
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 357
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 358
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    .line 359
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->name:Ljava/lang/String;

    .line 360
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 361
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/StringUtils;->startsWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 362
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 364
    :cond_2
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/StringUtils;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 365
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 369
    :cond_4
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 370
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 374
    :cond_5
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v2, p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 377
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 378
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_6

    .line 379
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 380
    :cond_6
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 382
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 383
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v1

    :goto_6
    if-ltz v3, :cond_7

    .line 384
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 385
    :cond_7
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 387
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 388
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v1

    :goto_7
    if-ltz v3, :cond_8

    .line 389
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 390
    :cond_8
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 392
    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_8
    if-ge v0, v2, :cond_9

    .line 394
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallShowHideCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 396
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$7;

    invoke-direct {v4, p0, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 405
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenMovieclipLibraryIDs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget v5, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 406
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 409
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 411
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;

    invoke-direct {v4, p0, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 420
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 423
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 425
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$9;

    invoke-direct {v5, p0, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 434
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    return-void
.end method


# virtual methods
.method public actuallyDeleteFigure(I)V
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteMCFromProject(I)V

    return-void
.end method

.method protected dialogResult(Ljava/lang/Object;)V
    .locals 3

    .line 98
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 103
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 105
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->calculateUseCountsAndUpdateFiles()V

    .line 108
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 111
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 113
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$1;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 129
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->initialize(Lcom/badlogic/gdx/utils/Array;)V

    .line 130
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 131
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->lastSelectedLibraryId:I

    .line 134
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->lastScrollY:F

    .line 135
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->dialogLastScrollY:F

    .line 136
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->updateMovieclipLibraryList()V

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_animateToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 70
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 76
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 78
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 79
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    .line 82
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 86
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 87
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_cleanupNamesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 91
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 11

    const-string v0, "deleteHideTitle"

    .line 141
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "belowImportedMCs"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deleteHideInfo"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 146
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 147
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 148
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 149
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    const-string v0, ""

    .line 153
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v3, "filterList"

    .line 154
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 161
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

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

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 162
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 167
    new-instance v1, Lorg/fortheloss/framework/ListCustomItemHeight;

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

    invoke-direct {v1, v3, v4, v5}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 170
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v3, 0x2

    .line 171
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 173
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 174
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 176
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 177
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 180
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v5, 0x0

    .line 181
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 184
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$3;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 191
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 192
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 193
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 195
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$4;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 202
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 203
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 204
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 206
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$5;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v7

    invoke-direct {v1, p0, v6, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 213
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 214
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 215
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 218
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getBiggerListHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v1

    .line 220
    :goto_0
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_hideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 221
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_deleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_editButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 223
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v0, v0, v8

    sub-float/2addr v7, v0

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "okay"

    .line 226
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_okayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cleanupNames"

    .line 229
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_cleanupNamesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x3

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "calculateUseCounts"

    .line 232
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_calculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    .line 237
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->updateFiles(Z)V

    .line 241
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    .line 245
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, -0x1

    if-lez v1, :cond_5

    .line 248
    sget v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->lastSelectedLibraryId:I

    if-eq v5, v3, :cond_3

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_3

    .line 250
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget v2, v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    sget v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->lastSelectedLibraryId:I

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 257
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v0, :cond_4

    .line 259
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v2

    sget v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->lastScrollY:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 260
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_3

    .line 263
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_3

    .line 266
    :cond_5
    sput v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->lastSelectedLibraryId:I

    .line 267
    sput v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->lastScrollY:F

    .line 270
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 273
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->dialogLastScrollY:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method

.method public onFilesModified()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method
