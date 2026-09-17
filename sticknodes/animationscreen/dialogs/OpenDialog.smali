.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.source "OpenDialog.java"


# static fields
.field protected static dialogLastScrollY:F

.field protected static lastScrollY:F

.field protected static lastSelectedString:Ljava/lang/String;

.field protected static lastSortMethod:I


# instance fields
.field private _filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private _filterSubstring:Ljava/lang/String;

.field private _filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private _openFromBeginningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _openFromEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _openPercentage:F

.field private _percentageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _percentageSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

.field private _projectList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static bridge synthetic -$$Nest$fget_filterTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_percentageSlider(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_projectList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_sortSelectBox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)Lorg/fortheloss/framework/SelectBoxCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monFilterTyped(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->onFilterTyped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpenPercentage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->setOpenPercentage(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSortMethod(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->updateSortMethod(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openPercentage:F

    const-string p1, "stknds"

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setExtensions([Ljava/lang/String;)V

    return-void
.end method

.method private onFilterTyped()V
    .locals 3

    const/4 v0, 0x0

    .line 303
    :try_start_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterSubstring:Ljava/lang/String;

    goto :goto_1

    .line 304
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterSubstring:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 308
    :catch_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterSubstring:Ljava/lang/String;

    .line 311
    :goto_1
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->updateFiles()V

    return-void
.end method

.method private setOpenPercentage(F)V
    .locals 3

    .line 315
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openPercentage:F

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 318
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openPercentage:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 320
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openPercentage:F

    .line 322
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "openHavingProblemsPercent"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openPercentage:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateFiles()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->updateFiles(Z)V

    return-void
.end method

.method private updateFiles(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 286
    sget-object p1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterSubstring:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V

    .line 287
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->sortFileList()V

    .line 288
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V

    return-void
.end method

.method private updateSortMethod(I)V
    .locals 1

    .line 292
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    if-ne v0, p1, :cond_0

    return-void

    .line 295
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 296
    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->lastSortMethod:I

    const/4 p1, 0x1

    .line 298
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->updateFiles(Z)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 5

    .line 78
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_1

    .line 81
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromBeginningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v0

    .line 83
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    iget v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openPercentage:F

    invoke-virtual {v1, p1, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->openProject(Lcom/badlogic/gdx/files/FileHandle;FZ)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    if-ltz p1, :cond_1

    .line 88
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->deleteProjectFile(Lcom/badlogic/gdx/files/FileHandle;Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V

    .line 90
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->dialogLastScrollY:F

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterSubstring:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    .line 54
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 55
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 56
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    .line 57
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 58
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromBeginningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 59
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 61
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCells()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 63
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 64
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 68
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 71
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 12

    const-string v0, "openProjectTitle"

    .line 98
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "openProjectInfo1"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 105
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "openProjectInfo2"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 112
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 116
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "openHavingProblems"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 117
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 118
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 120
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 121
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, ""

    .line 124
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v3, "filterList"

    .line 125
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setMessageText(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$1;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    .line 133
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createSelectBox()Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "alphabetical"

    .line 134
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "newest"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "oldest"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setItems([Ljava/lang/Object;)V

    .line 135
    sget v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->lastSortMethod:I

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    .line 136
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v3, v0}, Lorg/fortheloss/framework/SelectBoxCustomItemHeight;->setSelectedIndex(I)V

    .line 137
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 150
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 151
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v4, 0x41a00000    # 20.0f

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v4

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f333333    # 0.7f

    mul-float v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_sortSelectBox:Lorg/fortheloss/framework/SelectBoxCustomItemHeight;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3e99999a    # 0.3f

    mul-float v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 155
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_filterAndSortTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 156
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v0, 0x42cc0000    # 102.0f

    .line 158
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v0

    .line 159
    new-instance v0, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v6, v4, v7}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 162
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->updateFiles()V

    .line 164
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$3;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 177
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 178
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 179
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

    .line 180
    :goto_0
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 181
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 184
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "openHavingProblemsTitle"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 185
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 187
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "openHavingProblemsInfo"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 190
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 191
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "openHavingProblemsPercent"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": 100%"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 194
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 195
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 197
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ca3d70a    # 0.02f

    const/4 v10, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 199
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v4, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v4}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$4;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 209
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_percentageSlider:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 210
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 212
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "openPercentageFrom"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 215
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 216
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 218
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "theFirstFrame"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 219
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "theLastFrame"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 220
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromBeginningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 223
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 225
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 226
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 228
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    new-array v4, v2, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 229
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromBeginningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v6, v4, v5

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v6, v4, v1

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 230
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromBeginningButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 231
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_openFromEndButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const-string v0, "open"

    .line 235
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "deleteDevice"

    .line 238
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 241
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 248
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    .line 250
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v2, :cond_4

    .line 253
    sget-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->lastSelectedString:Ljava/lang/String;

    if-eqz v4, :cond_3

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_3

    .line 255
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->lastSelectedString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 262
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v0, :cond_5

    .line 263
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_scrollPane:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->lastScrollY:F

    sub-float/2addr v1, v4

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    .line 264
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->_projectList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v0, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setSelectedIndex(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 267
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->lastSelectedString:Ljava/lang/String;

    .line 268
    sput v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->lastScrollY:F

    .line 271
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getMaxY()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->dialogLastScrollY:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->scrollTo(FFFF)V

    return-void
.end method

.method public onFilesModified()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/OpenDialog;->updateFiles()V

    return-void
.end method
