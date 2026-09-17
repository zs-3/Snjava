.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "EditCacheDialog.java"


# instance fields
.field private _cacheIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _cachedMCsList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private _nameStrings:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

.field private _scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;


# direct methods
.method static bridge synthetic -$$Nest$fget_cachedMCsList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cachedMCsList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_deleteButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    return-void
.end method

.method private updateFiles()V
    .locals 7

    .line 112
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_nameStrings:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_nameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cacheIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cacheIndices:Ljava/util/ArrayList;

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_nameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 119
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cacheIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    sget-object v0, Lorg/fortheloss/sticknodes/movieclip/MCCache;->cachedLibraryIDs:[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    .line 124
    aget-object v3, v0, v2

    aget v3, v3, v1

    .line 125
    aget-object v4, v0, v2

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryMovieclips:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "frame"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_nameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 132
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cacheIndices:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cachedMCsList:Lorg/fortheloss/framework/ListCustomItemHeight;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_nameStrings:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_nameStrings:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gtz v0, :cond_4

    .line 138
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cacheIndices:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cachedMCsList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->removeIndexFromMCCache(I)V

    .line 58
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cachedMCsList:Lorg/fortheloss/framework/ListCustomItemHeight;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    .line 59
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->updateFiles()V

    .line 60
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_nameStrings:Lcom/badlogic/gdx/utils/Array;

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cacheIndices:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cachedMCsList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 44
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 7

    const-string v0, "removeFromCacheTitle"

    .line 65
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_projectDataRef:Lorg/fortheloss/sticknodes/data/ProjectData;

    .line 70
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "removeFromCacheInfo"

    invoke-static {v2, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 73
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 74
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 79
    new-instance v1, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sub-float/2addr v5, v6

    const v6, 0x3f666666    # 0.9f

    mul-float v5, v5, v6

    invoke-direct {v1, v2, v4, v5}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cachedMCsList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 80
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 94
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_cachedMCsList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 95
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 96
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "okay"

    .line 99
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string p1, "remove"

    .line 102
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->_deleteButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->updateFiles()V

    return-void
.end method
