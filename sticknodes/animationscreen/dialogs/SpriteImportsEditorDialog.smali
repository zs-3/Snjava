.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "SpriteImportsEditorDialog.java"

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

.field private _cleanupNamesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _filterSubstring:Ljava/lang/String;

.field private _filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _list:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field private mCalculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mDeleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private mDeleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private mEditButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private mEditButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private mHideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private mHideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private mNonLibraryMCBeingEditedRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

.field private mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mPreviewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

.field private mPreviewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private mScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private mUseCounts:[I


# direct methods
.method static bridge synthetic -$$Nest$fget_allFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonLibraryMCBeingEditedRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mNonLibraryMCBeingEditedRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOkayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProjectDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lorg/fortheloss/sticknodes/data/ProjectData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFiles(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 67
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 68
    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    return-void
.end method

.method private calculateUseCountsAndUpdateFiles()V
    .locals 3

    .line 319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 320
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 323
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onFilterTyped()V
    .locals 2

    const/4 v0, 0x0

    .line 394
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_0

    .line 397
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method

.method private updateFiles(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mCalculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 410
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mCalculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 412
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    .line 413
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->dispose()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 418
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 419
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    .line 420
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getLibraryId()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 424
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 428
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 429
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    .line 430
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->name:Ljava/lang/String;

    .line 431
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 432
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/StringUtils;->startsWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 433
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 435
    :cond_2
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/StringUtils;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 436
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 440
    :cond_4
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 441
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 445
    :cond_5
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v2, p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 448
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 449
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_6

    .line 450
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 451
    :cond_6
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 453
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 454
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v1

    :goto_6
    if-ltz v3, :cond_7

    .line 455
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 456
    :cond_7
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 458
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 459
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v1

    :goto_7
    if-ltz v3, :cond_8

    .line 460
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 461
    :cond_8
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 463
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v2

    .line 464
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, v1

    :goto_8
    if-ltz v3, :cond_9

    .line 465
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 466
    :cond_9
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 468
    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_9
    if-ge v0, v2, :cond_a

    .line 470
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallShowHideCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 472
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$8;

    invoke-direct {v4, p0, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 481
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v4, v4, Lorg/fortheloss/sticknodes/data/ProjectData;->hiddenSpriteLibraryIDs:Ljava/util/ArrayList;

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

    .line 482
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 485
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 487
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$9;

    invoke-direct {v4, p0, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 496
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 499
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 501
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$10;

    invoke-direct {v5, p0, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 510
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 513
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 515
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$11;

    invoke-direct {v5, p0, v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 524
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_a
    return-void
.end method


# virtual methods
.method public actuallyDeleteFigure(I)V
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteSpriteFromProject(I)V

    return-void
.end method

.method protected dialogResult(Ljava/lang/Object;)V
    .locals 3

    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 115
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mCalculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 116
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mCalculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 118
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->calculateUseCountsAndUpdateFiles()V

    .line 121
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 124
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 126
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$1;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

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
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->lastSelectedLibraryId:I

    .line 147
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->lastScrollY:F

    .line 148
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->dialogLastScrollY:F

    .line 149
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->updateSpriteLibraryList()V

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mProjectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 77
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 79
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 82
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 83
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterSubstring:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 86
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 88
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 89
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    .line 92
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 94
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 95
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 97
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mCalculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_cleanupNamesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mUseCounts:[I

    .line 102
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mNonLibraryMCBeingEditedRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    .line 104
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
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mNonLibraryMCBeingEditedRef:Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

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

    const-string v2, "belowImportedSprites"

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

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v2, "filterList"

    .line 169
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 176
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

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

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 185
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

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

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 189
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 191
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 192
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 194
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 195
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 198
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const/4 v4, 0x0

    .line 199
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 202
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$3;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 209
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 211
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 213
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$4;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 220
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 221
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 222
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 224
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$5;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 231
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 232
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 233
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setSmoothScrolling(Z)V

    .line 235
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$6;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtons:Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 242
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 243
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    .line 244
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

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
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mHideButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

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
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mDeleteButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

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
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mEditButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

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
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mPreviewButtonsScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

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
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

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

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

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

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_cleanupNamesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

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

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mCalculateButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_allFiles:Ljava/util/ArrayList;

    .line 267
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->updateFiles(Z)V

    .line 271
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 273
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 275
    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, -0x1

    if-lez v0, :cond_5

    .line 278
    sget v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->lastSelectedLibraryId:I

    if-eq v4, v2, :cond_3

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 280
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;

    iget v1, v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    sget v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->lastSelectedLibraryId:I

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
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->mScrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->lastScrollY:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3, v1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 290
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_3

    .line 293
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_3

    .line 296
    :cond_5
    sput v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->lastSelectedLibraryId:I

    .line 297
    sput v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->lastScrollY:F

    .line 300
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->_list:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 303
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->dialogLastScrollY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v3, v0, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method

.method public onFilesModified()V
    .locals 1

    const/4 v0, 0x1

    .line 313
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SpriteImportsEditorDialog;->updateFiles(Z)V

    return-void
.end method
